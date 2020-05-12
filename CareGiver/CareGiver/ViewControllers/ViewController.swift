//
//  ViewController.swift
//  CareGiver
//
//  Created by CareGiver Development Team.
//  Copyright © 2020 CareGiver. All rights reserved.
//
import UIKit
import AWSAppSync
import CoreLocation
import EstimoteProximitySDK
enum SelectedQuery{
    case INSERT
    case UPDATE
    case SELECT
    case DELETE
}

class ViewController: UIViewController {
    let aws = AWSAppSyncCall()
    let estimote = EstimoteSDKCall()
    let queries = Queries()
    @IBOutlet weak var idTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var descriptionTextField: UITextField!
    
    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var desctiptionLabel: UILabel!
    
    @IBOutlet weak var createBeacon: UIButton!
    @IBOutlet weak var choiceButton: UILabel!
    
    var selectedQuery: SelectedQuery!
    var nameArray:NSMutableArray = NSMutableArray()
    var descriptionArray:NSMutableArray = NSMutableArray()
    var appSyncClient: AWSAppSyncClient?

    @IBOutlet weak var selectedTable: UITableView! {
        didSet {
            selectedTable.isHidden = true
        }
    }
    @IBOutlet weak var addDataView: UIView! {
        didSet {
            addDataView.isHidden = true
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aws.listCareGivers()
        aws.listTasks()
        aws.listEvents()
        aws.listBeacons()
        aws.listCareGivees()
        // Do any additional setup after loading the view, typically from a nib.
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appSyncClient = appDelegate.appSyncClient
        aws.queryBeaconTableTest(id : "706B185F-64EF-438B-BDCB-61EB230C5FEC")
        aws.queryBeaconTableTest(id: "7A00FDA4-D5A5-4FD9-9C96-26A8F6597147")
    }
    
    // MARK: StoryBoard Actions
    
    @IBAction func insertAction() {
        showView()
        idTextField.isHidden = true
        idLabel.isHidden = true
        selectedQuery = SelectedQuery.INSERT
    }
    
    @IBAction func updateAction() {
        showView()
        selectedQuery = SelectedQuery.UPDATE
    }
    
    @IBAction func selectAction() {
        addDataView.isHidden = true
        selectedTable.isHidden = false
        selectedQuery = SelectedQuery.SELECT
        selectData()
    }
    
    @IBAction func delectAction() {
        showView()
        nameLabel.isHidden = true
        nameTextField.isHidden = true
        desctiptionLabel.isHidden = true
        descriptionTextField.isHidden = true
        selectedQuery = SelectedQuery.DELETE
    }
    
    @IBAction func doItNow() {
        switch selectedQuery {
        case .INSERT?:
            if nameTextField.text!.count < 1 || descriptionTextField.text!.count < 1 {
                showAlert(messageString: "You have to insert data")
            }else {
                insertData()
            }
            break
        case .UPDATE?:
            if idTextField.text!.count < 1 || nameTextField.text!.count < 1 || descriptionTextField.text!.count < 1 {
                showAlert(messageString: "You have to insert data")
            }else {
                updateData()
                aws.updateBeaconName(idString: "", nameString: "")
            }
            break
        case .DELETE?:
            if idTextField.text!.count < 1{
                showAlert(messageString: "You have to insert data")
            }else {
                aws.deleteBeacon(idString: idTextField.text!)
                //deleteData()
            }
            break
        case .SELECT?:
            selectData()
            break
        case .none:
            break
        }
    }
    
    func showView() {
        choiceButton.isHidden = true
        selectedTable.isHidden = true
        addDataView.isHidden = false
        idLabel.isHidden = false
        nameLabel.isHidden = false
        desctiptionLabel.isHidden = false
        idTextField.isHidden = false
        idTextField.text = ""
        nameTextField.isHidden = false
        nameTextField.text = ""
        descriptionTextField.isHidden = false
        descriptionTextField.text = ""
        
    }
    
    func showAlert(messageString: String) {
        let alertController = UIAlertController(title: "Alert Message", message: messageString, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: UIAlertAction.Style.default)
        alertController.addAction(okAction)
        self.present(alertController, animated: true, completion: nil)
    }
    
    // MARK: AWS APIs
    
    func insertData(){
        let insertQuery = CreateTodoInput(name: nameTextField.text!, description:descriptionTextField.text!)
        appSyncClient?.perform(mutation: CreateTodoMutation(input: insertQuery)){ (result, error) in
            self.selectData()
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error saving the item on server: \(resultError)")
                return
            }else {
                self.showAlert(messageString: "Success Insert Data!! \n Check data in server !")
                print("Success Insert Data")
            }
        }
    }
    
    @IBAction func testInstert(_ sender: Any) {
        print(aws.ts)
        /*
        let uuid = UUID().uuidString
        var result:[Beacon] = []
        result = aws.listBeacons()
        let resultt = aws.listCareGivers()
        print (result)
        print(resultt)
        var test = queries.getBeacon(filter: "bathroom", list: result, field: 2)
        */
        //var x : [CareGiver]
        //x = aws.listCareGivers()
        //print("x:", x)
        //aws.queryBeaconTableTest(id: uuid)
        //print(test)
        //aws.insertBeacons()
        //aws.insertCareGivees(emailString: "test@gmail.com", firstNameString: "First", lastNameString: "Last", passwordString: "shouldbeEncrypted", avatarIDString: "unknown", descriptionString: "test insert of CareGivee",  careGiveeEventsString: "CareGiveeEvents", careGiveeTasksString: "CareGivee Tasks")
        //aws.insertCareGiver(emailString: "test@gmail.com", firstNameString: "First", lastNameString: "Last", passwordString: "shouldbeEncrypted", avatarIDString: "unknown", descriptionString: "test insert of caregiver", caregiverBeaconsString: "beacon ids", careGiverTasksString: "some task")
        //aws.insertTasks(taskNameString: "Wash", taskDescString: "Don't forget to always wash your hands", eventCareGiveeString: "Attached Caregivees", beaconIDString: uuid)
        //aws.insertEvents(eventTextString: "random Event", eventCaregiveeIDString: uuid, eventCareGiveeString: "random caregivee" , eventTimeStampString: "some time")
        //estimote.monitor(tagName: "bathroom", rangeInput: ProximityRange.near, onEnterTitle: "You've entered the bathroom!", onEnterMessage: "Please dont forget to wash your hands", onExitTitle: "You've Exited the bathrrom", onExitMessage: "Please confirm you wahed your hands")
        //estimote.load()
        //queryData()
        //aws.deleteBeacon(idString: "CBD6A98B-7E8A-4CC0-89CB-79655FFC3B35")
        //aws.queryBeaconTable(id : "706B185F-64EF-438B-BDCB-61EB230C5FEC")
        //aws.queryCareGivers(id:"D13EB553-36D8-4740-9465-8CA6D42114EA")
        //aws.queryCareGivees(id: "C3A5C9A1-8BF5-4D73-896E-2F571F49B983")
        //aws.queryTasks(id: "572C014F-CFF7-49B9-B184-CDD92E50614D")
        //aws.queryEvents(id: "E00CB1F1-E0A2-4B5D-9D06-01524606C89D")
        /*
        //print(aws.beaconsArray.count)
        //print(aws.beaconsArray)
        //aws.beaconsArray.firstObject as! String
        //let x = aws.beaconsArray.firstObject
       // var y = x as! String
        //let partition = y.
        //let parts = y.components(separatedBy: ",")
        //print(y)
         */
        
        //var swiftArray = aws.beaconsArray as NSArray
        //let x = swiftArray.componentsJoined(by: " ")
        //print(aws.beaconsAr)
        //var x = aws.beaconsAr[0] as! String
        //print(x)
        //var x : String
        //x = aws.beaconsAr[0]
        //print(x)
        //print(x)
    }
    
    
    func selectData(){
        let selectQuery = ListBeaconsAwsQuery()
//        var filter = ModelTodoFilterInput()
//        var nameString = ModelStringFilterInput()
//        nameString.eq = "Name2"
//        filter.name = nameString
//        selectQuery.filter = filter
        appSyncClient?.fetch(query: selectQuery, cachePolicy: .fetchIgnoringCacheData) {(result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }
            result?.data?.listBeaconsAws?.items!.forEach {
                
                print(($0?.beaconName)! + " " + ($0?.beaconTasks)!)
                self.nameArray.add(($0?.beaconName)!)
                self.descriptionArray.add(($0?.beaconTasks)!)
                self.selectedTable.reloadData()
            }
        }
    }
    
    func queryData(){
        let selectQuery = ListBeaconsAwsQuery()
        appSyncClient?.fetch(query: selectQuery, cachePolicy: .returnCacheDataAndFetch) {(result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }
            result?.data?.listBeaconsAws?.items!.forEach {
                
                print(($0?.beaconId)! + " " + ($0?.beaconName)!)
                //self.nameArray.add(($0?.name)!)
                //self.descriptionArray.add(($0?.description)!)
                //self.selectedTable.reloadData()
            }
        }
    }
    

    func updateData() {
        var updateQuery = UpdateTodoInput(id: idTextField.text!)
        updateQuery.name = nameTextField.text!
        updateQuery.description = descriptionTextField.text!
        appSyncClient?.perform(mutation: UpdateTodoMutation(input: updateQuery)) { (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error saving the item on server: \(resultError)")
                return
            }else {
                self.showAlert(messageString: "Success Update Data!! \n Check data in server !")
                print("Success Update Data")
            }
        }
    }
    
    func deleteData() {
        let deleteQuery = DeleteTodoInput(id: idTextField.text!)
        appSyncClient?.perform(mutation: DeleteTodoMutation(input: deleteQuery)) { (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error saving the item on server: \(resultError)")
                return
            }else {
                self.showAlert(messageString: "Success Delete Data!! \n Check data in server !")
                print("Success Delete Data")
            }
        }
    }
}

extension ViewController:UITableViewDelegate,UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if nameArray.count < 1 {
            return 1
        }else {
            return nameArray.count
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "tableCell")!
        if nameArray.count < 1 {
            cell.textLabel?.text = "No data"
        }else {
            cell.textLabel?.text = nameArray[indexPath.row] as? String
            cell.detailTextLabel?.text = descriptionArray[indexPath.row] as? String
        }
        return cell
    }
}
