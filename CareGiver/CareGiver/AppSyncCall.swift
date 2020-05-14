//
//  AppSync.swift
//  CareGiver
//
//  Created by David William Nartey on 3/13/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import AWSAppSync
import EstimoteProximitySDK
//var descriptionArray:NSMutableArray = NSMutableArray()
//import AWSDynamoDB

class AWSAppSyncCall{
    struct beaconsXD {
        
        var beaconName:String
        var beaconRange:String
        var beaconTask:String

    }

    var beaconsArray:NSMutableArray = NSMutableArray()
    var beaconsAr: [String] = []
    var cgs: [CareGiver] = []
    var cges: [Caregivee] = []
    var bs: [Beacon] = []
    var es: [Event] = []
    var ts: [Task] = []
    var ucgs: [CareGiver] = []
    var ucges: [Caregivee] = []
    var ubs: [Beacon] = []
    var ues: [Event] = []
    var uts: [Task] = []
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    let estimote = EstimoteSDKCall()
    lazy var appSyncClient = appDelegate.appSyncClient
    
    // MARK: Insert Functions
    func insertCareGiver(emailString:String, firstNameString: String, lastNameString: String, passwordString: String, avatarIDString: String, descriptionString: String, caregiverBeaconsString: String, careGiverTasksString: String){
        let uuid = UUID().uuidString
        let insertQuery = CreateCareGiversAWSInput(careGiverId: uuid, careGiverEmail: emailString, firstName: firstNameString, lastName: lastNameString, password: passwordString, avatarId: avatarIDString, description: descriptionString, caregiverBeacons: caregiverBeaconsString, caregiverTasks: careGiverTasksString)
        appSyncClient?.perform(mutation: CreateCareGiversAwsMutation(input: insertQuery)){ (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error saving the CareGiver on server: \(resultError)")
                return
            }else {
                self.showAlert(messageString: "Successfully Inserted CareGiver Data!! \n Check data in server !")
                print("Successfully Insert Caregiver Data")
            }
        }
    }
    
    func insertCareGivees(emailString: String, firstNameString: String, lastNameString: String, passwordString : String, avatarIDString: String, descriptionString: String, careGiveeEventsString : String, careGiveeTasksString: String){
        let uuid = UUID().uuidString
        let insertQuery = CreateCareGiveesAWSInput(careGiveeId: uuid, careGiveeEmail: emailString, firstName: firstNameString, lastName: lastNameString, password: passwordString, avatarId: avatarIDString, description: descriptionString, caregiveeTasks: careGiveeTasksString, caregiveeEvents: careGiveeEventsString)
        appSyncClient?.perform(mutation: CreateCareGiveesAwsMutation(input: insertQuery)){ (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error saving the CareGivee on server: \(resultError)")
                return
            }else {
                self.showAlert(messageString: "Successfully Inserted CareGivee Data!! \n Check data in server !")
                print("Successfully Insert Caregivee Data")
            }
        }
    }
    
    func insertBeacons(){
        let uuid = UUID().uuidString
        print(uuid)
        let insertQuery = CreateBeaconsAWSInput(beaconId: uuid, beaconName: "bathroom", beaconRange: "near", beaconTasks: "Wash your hands")
        appSyncClient?.perform(mutation: CreateBeaconsAwsMutation(input: insertQuery)){ (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error Saving the Beacon on server: \(resultError)")
                return
            }else {
                self.showAlert(messageString: "Successfully Inserted Beacon Data!! \n Check data in server !")
                print("Successfully Inserted Beacon Data")
            }
        }
    }
    
    func insertTasks(taskNameString: String, taskDescString: String, eventCareGiveeString: String, beaconIDString: String){
        let uuid = UUID().uuidString
        print(uuid)
        let insertQuery = CreateTasksAWSInput(taskId: uuid, taskName: taskNameString, taskDesc: taskDescString, eventCaregivee: eventCareGiveeString, beaconId: beaconIDString)
        appSyncClient?.perform(mutation: CreateTasksAwsMutation(input: insertQuery)){ (result, error) in
        if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error Saving the Tasks on server: \(resultError)")
                return
            }else {
                self.showAlert(messageString: "Successfully Inserted Tasks Data!! \n Check data in server !")
                print("Successfully Inserted Tasks Data")
            }
        }
    }
    
    func insertEvents(eventTextString: String, eventCaregiveeIDString: String, eventCareGiveeString: String, eventTimeStampString: String){
        let uuid = UUID().uuidString
        print(uuid)
        let insertQuery = CreateEventsAWSInput(eventId: uuid, eventText: eventTextString, eventCaregiveeId: eventCaregiveeIDString, eventCaregivee: eventCareGiveeString, eventTimestamp: eventTimeStampString)
        appSyncClient?.perform(mutation: CreateEventsAwsMutation(input: insertQuery)){ (result, error) in
            if let error = error as? AWSAppSyncClientError {
                 print("Error occurred: \(error.localizedDescription )")
             }else if let resultError = result?.errors {
                 print("Error Saving the Events on server: \(resultError)")
                 return
             }else {
                 self.showAlert(messageString: "Successfully Inserted Events Data!! \n Check data in server !")
                 print("Successfully Events Data")
             }
        }
    }
    
    
    
    // MARK: Update Functions
    func updateBeaconName(idString: String, nameString: String){
        var updateQuery = UpdateBeaconsAWSInput(beaconId: idString)
        updateQuery.beaconName = nameString
        appSyncClient?.perform(mutation: UpdateBeaconsAwsMutation(input: updateQuery)) { (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print( "ERror occurred: \(error.localizedDescription)")
            } else if let resultError = result?.errors {
                print("error saving the item on server: \(resultError)")
                return
            } else {
                self.showAlert(messageString: "Successfully Updated Data!! \n Check data in server!")
                print("Update Success")
            }
            
        }
    }
    
    func updateBeaconTask(idString: String,taskString: String){
        var updateQuery = UpdateBeaconsAWSInput(beaconId: idString)
        updateQuery.beaconTasks = taskString
        appSyncClient?.perform(mutation: UpdateBeaconsAwsMutation(input: updateQuery)){ (result,error) in
            if let error = error as? AWSAppSyncClientError{
                print("Error occurred \(error.localizedDescription)")
            } else if let resultError = result?.errors{
                print("Error updating Beacon Tasks\(resultError)")
                return
            }else {
                self.showAlert(messageString: "Successfully Updated Tasks!! \n Check data in server!")
                print("Task Upadte Success")
            }
            
        }
    }
    
    func updateBeaconRange(idString: String,rangeString: String){
        var updateQuery = UpdateBeaconsAWSInput(beaconId: idString)
        updateQuery.beaconRange = rangeString
        appSyncClient?.perform(mutation: UpdateBeaconsAwsMutation(input: updateQuery)){ (result, error) in
            if let error = error as? AWSAppSyncClientError{
                print("Error ocurred: \(error.localizedDescription)")
            } else if let resultError = result?.errors{
                print("Error updating Beacon Range on the server \(resultError)")
                return
            } else{
                self.showAlert(messageString: "Successfully Updated Range!! \n Check data in server!")
                print("Range Update Success")
            }
        }
    }

    
    //MARK: Delete Functions
    func deleteBeacon(idString: String){
        let deleteQuery = DeleteBeaconsAWSInput(beaconId: idString)
        appSyncClient?.perform(mutation: DeleteBeaconsAwsMutation(input: deleteQuery)){ (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print ("Error occurred: \(error.localizedDescription)")
            } else if let resultError = result?.errors {
                print ("error saving the item on server: \(resultError)")
                return
            } else{
                /*
                Query Table for id to check if deleted
                //self.queryBeaconTable(id: idString)
                 */
                self.showAlert(messageString: "Successfully Deleted data! \n Check data in server")
                print("Success Delete Data")
            }
        }
    }
    
    //MARK: Beacon Queries
    //Queries Return all data per ID until figure out how to return and assign from closure
    func queryBeaconTable(id : String){
        let selectQuery = GetBeaconsAwsQuery(beaconID: id)
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataElseFetch*/){(result, error) in
            if error != nil {
                print("Error occurred: \(error!.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error retrieving data from the server: \(resultError)")
                return
            }else {
                print("Beacon Name: ",((result?.data?.getBeaconsAws!.beaconName)! as String))
                print("Beacon Range: ",((result?.data?.getBeaconsAws?.beaconRange)! as String))
                print("Beacon Tasks: ",((result?.data?.getBeaconsAws?.beaconTasks)! as String))
                }
        }
    }
    
    func queryBeaconTableTest(id : String){
        let selectQuery = GetBeaconsAwsQuery(beaconID: id)
        appSyncClient?.fetch(query: selectQuery, cachePolicy: .fetchIgnoringCacheData){(result, error) in
            if error != nil {
                print("Error occurred: \(error!.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error retrieving data from the server: \(resultError)")
                return
            }else {
                let beaconGroup1 = [(result?.data?.getBeaconsAws!.beaconName)! as String, (result?.data?.getBeaconsAws?.beaconRange)! as String,(result?.data?.getBeaconsAws?.beaconTasks)! as String]
                self.beaconsAr.append(contentsOf: beaconGroup1)
                self.beaconsArray.add(beaconGroup1)
                }
        }
        print(self.beaconsAr)
    }
    
    //MARK: CareGiver Queries
    func queryCareGivers(id : String){
        let selectQuery = GetCareGiversAwsQuery(careGiverId: id)
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataElseFetch*/){(result, error) in
            if error != nil {
                print("Error occurred: \(error!.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error retrieving data from the server: \(resultError)")
                return
            }else {
                print("CareGiver AvatarID: ",((result?.data?.getCareGiversAws!.avatarId)! as String))
                print("Caregiver First Name: ",((result?.data?.getCareGiversAws!.firstName)! as String))
                print("Caregiver Last Name: ",((result?.data?.getCareGiversAws!.lastName)! as String))
                print("Caregiver Email: ",((result?.data?.getCareGiversAws!.careGiverEmail)! as String))
                print("Caregiver Password: ",((result?.data?.getCareGiversAws!.password)! as String))
                print("Caregiver Beacons: ",((result?.data?.getCareGiversAws!.caregiverBeacons)! as String))
                print("Caregiver Tasks: ",((result?.data?.getCareGiversAws!.caregiverTasks)! as String))
                print("Caregiver Description: ",((result?.data?.getCareGiversAws!.description)! as String))
                }
        }
    }
    
    //MARK: CareGivees Queries
    func queryCareGivees(id : String){
        let selectQuery = GetCareGiveesAwsQuery(careGiveeId: id)
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataElseFetch*/){(result, error) in
            if error != nil {
                print("Error occurred: \(error!.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error retrieving data from the server: \(resultError)")
                return
            }else {
                print("CareGivees AvatarID: ",((result?.data?.getCareGiveesAws!.avatarId)! as String))
                print("Caregivees First Name: ",((result?.data?.getCareGiveesAws!.firstName)! as String))
                print("Caregivees Last Name: ",((result?.data?.getCareGiveesAws!.lastName)! as String))
                print("CareGivees Email: ",((result?.data?.getCareGiveesAws!.careGiveeEmail)! as String ))
                print("CareGivees Password: ",((result?.data?.getCareGiveesAws!.password)! as String ))
                print("Caregiver Events: ",((result?.data?.getCareGiveesAws!.caregiveeEvents)! as String))
                print("Caregiver Tasks: ",((result?.data?.getCareGiveesAws!.caregiveeTasks)! as String))
                print("Caregiver Description: ",((result?.data?.getCareGiveesAws!.description)! as String))
            }
        }
    }
    
    //MARK: Events Queries
    func queryEvents(id:String){
         let selectQuery = GetEventsAwsQuery(eventId: id)
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataElseFetch*/){(result, error) in
            if error != nil {
                print("Error occurred: \(error!.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error retrieving data from the server: \(resultError)")
                return
            }else{
                print("Event CareGivee: ",((result?.data?.getEventsAws!.eventCaregivee)! as String))
                print("Event CareGiveeID: ",((result?.data?.getEventsAws!.eventCaregiveeId)! as String))
                print("Event Text: ",((result?.data?.getEventsAws!.eventText)! as String))
                print("Event TimeStamp: ",((result?.data?.getEventsAws!.eventTimestamp)! as String))
            }
        }
    }
    
    //MARK: Tasks Queries
    func queryTasks(id: String){
        let selectQuery = GetTasksAwsQuery(taskId: id)
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataElseFetch*/){(result, error) in
            if error != nil {
                print("Error occurred: \(error!.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error retrieving data from the server: \(resultError)")
                return
            }else{
                print("Task BeaconID: ",((result?.data?.getTasksAws!.beaconId)! as String))
                print("Events CareGivee: ",((result?.data?.getTasksAws!.eventCaregivee)! as String))
                print("Task Name: ",((result?.data?.getTasksAws!.taskName)! as String))
                print("Task Description: ",((result?.data?.getTasksAws!.taskDesc)! as String))
            }
        }
    }
    
    //MARK: List Tables
    
    func listBeacons()->[Beacon]{
        let selectQuery = ListBeaconsAwsQuery()
        self.bs = []
        var current = Beacon()
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataAndFetch*/) {(result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }
            result?.data?.listBeaconsAws?.items!.forEach {
                current = Beacon()
                current.beaconId = ($0?.beaconId)!
                current.beaconName = ($0?.beaconName)!
                current.beaconRange = ($0?.beaconRange)!
                current.beaconTasks = ($0?.beaconTasks)!
                self.bs.append(current)
                //print(($0?.beaconId)! + " " + ($0?.beaconName)! + " " + ($0?.beaconRange)! + " " + ($0?.beaconTasks)!)
            }
        }
        return self.bs
    }
    
    func listEvents()->[Event]{
        let selectQuery = ListEventsAwsQuery()
        self.es = []
        var current = Event()
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataAndFetch*/) {(result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }
            result?.data?.listEventsAws?.items!.forEach {
                current = Event()
                current.eventId = ($0?.eventId)!
                current.eventCaregivee_Id = ($0?.eventCaregiveeId)!
                current.eventCaregivee = ($0?.eventCaregivee)!
                current.eventText = ($0?.eventText)!
                current.eventTimestamp = ($0?.eventTimestamp)!
                self.es.append(current)
                //print(($0?.eventId)! + " " + ($0?.eventCaregiveeId)! + " " + ($0?.eventCaregivee)! + " " + ($0?.eventText)! + " " + ($0?.eventTimestamp)!)
            }
        }
        return self.es
    }
    
    func listTasks()->[Task]{
        let selectQuery = ListTasksAwsQuery()
        self.ts = []
        var current = Task()
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataAndFetch*/) {(result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }
            result?.data?.listTasksAws?.items!.forEach {
                current = Task()
                current.taskCaregivee = ($0?.eventCaregivee)!
                current.taskId = ($0?.taskId)!
                current.taskName = ($0?.taskName)!
                current.taskDesc = ($0?.taskDesc)!
                self.ts.append(current)
                //print(($0?.taskId)! + " " + ($0?.beaconId)!  + " " + ($0?.taskName)! + " " + ($0?.taskDesc)!)
            }
        }
        return self.ts
    }
    
    func listCareGivees()->[Caregivee]{
        let selectQuery = ListCareGiveesAwsQuery()
        self.cges = []
        var current = Caregivee()
        appSyncClient?.fetch(query: selectQuery, cachePolicy: .fetchIgnoringCacheData) {(result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }
            result?.data?.listCareGiveesAws?.items!.forEach{
                current = Caregivee()
                current.careGiveeId = ($0?.careGiveeId)!
                current.firstName = ($0?.firstName)!
                current.lastName = ($0?.lastName)!
                current.avatarId = ($0?.avatarId)!
                current.description = ($0?.description)!
                current.caregiveeTasks = ($0?.caregiveeTasks)!
                current.caregiveeEvents = ($0?.caregiveeEvents)!
                self.cges.append(current)
                //print(($0?.snapshot)!)
            } /*{
                print(($0?.careGiveeId)! + " " + ($0?.avatarId)! + " " + ($0?.careGiveeEmail)! + " " + ($0?.careGiveeEvents)! + " " + ($0?.careGiveeTasks)! + " " + ($0?.description)! + " " + ($0?.firstName)! + " " ($0?.lastName)!/* + " " + ($0?.password)!*/)
            }*/
        }
        return self.cges
    }
    
    func listCareGivers()-> [CareGiver]{
        let selectQuery = ListCareGiversAwsQuery()
        self.cgs = []
        var current = CareGiver()
        appSyncClient?.fetch(query: selectQuery, cachePolicy: .fetchIgnoringCacheData) {(result, error) in
             if error != nil {
                 print(error?.localizedDescription ?? "")
                 return
             }
            result?.data?.listCareGiversAws?.items!.forEach {
                current = CareGiver()
                 current.careGiverId = ($0?.careGiverId)!
                 current.firstName = ($0?.firstName)!
                 current.lastName = ($0?.lastName)!
                 current.avatarId = ($0?.avatarId)!
                 current.caregiverBeacons = ($0?.caregiverBeacons)!
                 current.description = ($0?.description)!
                 current.caregiverTasks = ($0?.caregiverTasks)!
                self.cgs.append( current)
            }
        }
        return self.cgs
    }
    

    
    func showAlert(messageString: String) {
        let alertController = UIAlertController(title: "Alert Message", message: messageString, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: UIAlertAction.Style.default)
        alertController.addAction(okAction)
        //present(alertController, animated: true, completion: nil)
    }
}
