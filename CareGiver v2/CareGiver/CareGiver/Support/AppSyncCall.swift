//
//  AppSyncCall.swift
//  CareGiver
//
//  Created by David William Nartey on 5/18/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//
import AWSAppSync
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
var appSyncClient = appDelegate.appSyncClient
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


    // MARK: Insert Functions
     
    func insertCareGiver(emailString:String, firstNameString: String, lastNameString: String, passwordString: String, avatarIDString: String, descriptionString: String, caregiverBeaconsString: String, careGiverTasksString: String){
        let uuid = UUID().uuidString
        let insertQuery = CreateFinalCareGiversAWSInput(careGiverId: uuid, careGiverEmail: emailString, firstName: firstNameString, lastName: lastNameString, password: passwordString, avatarId: avatarIDString, description: descriptionString, caregiverBeacons: caregiverBeaconsString, caregiverTasks: careGiverTasksString)
        appSyncClient?.perform(mutation: CreateFinalCareGiversAwsMutation(input: insertQuery)){ (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error saving the CareGiver on server: \(resultError)")
                return
            }else {
                //self.showAlert(messageString: "Successfully Inserted CareGiver Data!! \n Check data in server !")
                print("Successfully Insert Caregiver Data")
            }
        }
    }
    
    
    func insertCareGivees(emailString: String, firstNameString: String, lastNameString: String, passwordString : String, avatarIDString: String, descriptionString: String, careGiveeEventsString : String, careGiveeTasksString: String){
        let uuid = UUID().uuidString
        let insertQuery = CreateFinalCareGiveesAWSInput(careGiveeId: uuid, careGiveeEmail: emailString, firstName: firstNameString, lastName: lastNameString, password: passwordString, avatarId: avatarIDString, description: descriptionString, caregiveeTasks: careGiveeTasksString, caregiveeEvents: careGiveeEventsString)
        appSyncClient?.perform(mutation: CreateFinalCareGiveesAwsMutation(input: insertQuery)){ (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error saving the CareGivee on server: \(resultError)")
                return
            }else {
                //self.showAlert(messageString: "Successfully Inserted CareGivee Data!! \n Check data in server !")
                print("Successfully Insert Caregivee Data")
            }
        }
    }

    func insertBeacons(id: String, nameString: String, rangeString: String, taskString: String){
        let uuid = UUID().uuidString
        print(uuid)
        let insertQuery = CreateFinalBeaconsAWSInput(beaconId: id, beaconName: nameString  , beaconRange: rangeString, beaconTasks: taskString)
        appSyncClient?.perform(mutation: CreateFinalBeaconsAwsMutation(input: insertQuery)){ (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error Saving the Beacon on server: \(resultError)")
                return
            }else {
                //self.showAlert(messageString: "Successfully Inserted Beacon Data!! \n Check data in server !")
                print("Successfully Inserted Beacon Data")
            }
        }
    }
    
    func insertEvents(eventTextString: String, eventCaregiveeIDString: String, eventCareGiveeString: String, eventTimeStampString: String){
        let uuid = UUID().uuidString
        print(uuid)
        let insertQuery = CreateFinalEventsAWSInput(eventId: uuid, eventText: eventTextString, eventCaregiveeId: eventCaregiveeIDString, eventCaregivee: eventCareGiveeString, eventTimestamp: eventTimeStampString)
        appSyncClient?.perform(mutation: CreateFinalEventsAwsMutation(input: insertQuery)){ (result, error) in
            if let error = error as? AWSAppSyncClientError {
                 print("Error occurred: \(error.localizedDescription )")
             }else if let resultError = result?.errors {
                 print("Error Saving the Events on server: \(resultError)")
                 return
             }else {
                 //self.showAlert(messageString: "Successfully Inserted Events Data!! \n Check data in server !")
                 print("Successfully Inserted Events Data")
             }
        }
    }
    
    func insertTasks(taskNameString: String, taskDescString: String, eventCareGiveeString: String, beaconIDString: String){
        let uuid = UUID().uuidString
        print(uuid)
        let insertQuery = CreateFinalTasksAWSInput(taskId: uuid, taskName: taskNameString, taskDesc: taskDescString, eventCaregivee: eventCareGiveeString, beaconId: beaconIDString)
        appSyncClient?.perform(mutation: CreateFinalTasksAwsMutation(input: insertQuery)){ (result, error) in
        if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error Saving the Tasks on server: \(resultError)")
                return
            }else {
                //self.showAlert(messageString: "Successfully Inserted Tasks Data!! \n Check data in server !")
                print("Successfully Inserted Tasks Data")
            }
        }
    }
    
    
    //MARK: Delete Functions
    func deleteBeacon(idString: String){
        let deleteQuery = DeleteFinalBeaconsAWSInput(id: idString)
        appSyncClient?.perform(mutation: DeleteFinalBeaconsAwsMutation(input: deleteQuery)){ (result, error) in
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
                    //self.showAlert(messageString: "Successfully Deleted data! \n Check data in server")
                print("Success Delete Data")
            }
        }
    }
    
    
    //MARK: Beacon Queries
    //Queries Return all data per ID until figure out how to return and assign from closure
    func queryBeaconTable(id : String){
        let selectQuery = GetFinalBeaconsAwsQuery(id: id)
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataElseFetch*/){(result, error) in
            if error != nil {
                print("Error occurred: \(error!.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error retrieving data from the server: \(resultError)")
                return
            }else {
                print("Beacon Name: ",((result?.data?.getFinalBeaconsAws!.beaconName)! as String))
                print("Beacon Range: ",((result?.data?.getFinalBeaconsAws?.beaconRange)! as String))
                print("Beacon Tasks: ",((result?.data?.getFinalBeaconsAws?.beaconTasks)! as String))
                }
        }
    }
    
    //MARK: CareGivees Queries
    func queryCareGivees(id : String){
        let selectQuery = GetFinalCareGiveesAwsQuery(careGiveeId: id)
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataElseFetch*/){(result, error) in
            if error != nil {
                print("Error occurred: \(error!.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error retrieving data from the server: \(resultError)")
                return
            }else {
                print("CareGivees AvatarID: ",((result?.data?.getFinalCareGiveesAws!.avatarId)! as String))
                print("Caregivees First Name: ",((result?.data?.getFinalCareGiveesAws!.firstName)! as String))
                print("Caregivees Last Name: ",((result?.data?.getFinalCareGiveesAws!.lastName)! as String))
                print("CareGivees Email: ",((result?.data?.getFinalCareGiveesAws!.careGiveeEmail)! as String ))
                print("CareGivees Password: ",((result?.data?.getFinalCareGiveesAws!.password)! as String ))
                print("Caregiver Events: ",((result?.data?.getFinalCareGiveesAws!.caregiveeEvents)! as String))
                print("Caregiver Tasks: ",((result?.data?.getFinalCareGiveesAws!.caregiveeTasks)! as String))
                print("Caregiver Description: ",((result?.data?.getFinalCareGiveesAws!.description)! as String))
            }
        }
    }
    
    //MARK: Events Queries
    func queryEvents(id:String){
         let selectQuery = GetFinalEventsAwsQuery(eventId: id)
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataElseFetch*/){(result, error) in
            if error != nil {
                print("Error occurred: \(error!.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error retrieving data from the server: \(resultError)")
                return
            }else{
                print("Event CareGivee: ",((result?.data?.getFinalEventsAws!.eventCaregivee)! as String))
                print("Event CareGiveeID: ",((result?.data?.getFinalEventsAws!.eventCaregiveeId)! as String))
                print("Event Text: ",((result?.data?.getFinalEventsAws!.eventText)! as String))
                print("Event TimeStamp: ",((result?.data?.getFinalEventsAws!.eventTimestamp)! as String))
            }
        }
    }
    
    //MARK: Tasks Queries
    func queryTasks(id: String){
        let selectQuery = GetFinalTasksAwsQuery(taskId: id)
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataElseFetch*/){(result, error) in
            if error != nil {
                print("Error occurred: \(error!.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error retrieving data from the server: \(resultError)")
                return
            }else{
                print("Task BeaconID: ",((result?.data?.getFinalTasksAws!.beaconId)! as String))
                print("Events CareGivee: ",((result?.data?.getFinalTasksAws!.eventCaregivee)! as String))
                print("Task Name: ",((result?.data?.getFinalTasksAws!.taskName)! as String))
                print("Task Description: ",((result?.data?.getFinalTasksAws!.taskDesc)! as String))
            }
        }
    }
    
    
    //MARK: CareGiver Queries
    func queryCareGivers(id : String){
        let selectQuery = GetFinalCareGiversAwsQuery(careGiverId: id)
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataElseFetch*/){(result, error) in
            if error != nil {
                print("Error occurred: \(error!.localizedDescription )")
            }else if let resultError = result?.errors {
                print("Error retrieving data from the server: \(resultError)")
                return
            }else {
                print("CareGiver AvatarID: ",((result?.data?.getFinalCareGiversAws!.avatarId)! as String))
                print("Caregiver First Name: ",((result?.data?.getFinalCareGiversAws!.firstName)! as String))
                print("Caregiver Last Name: ",((result?.data?.getFinalCareGiversAws!.lastName)! as String))
                print("Caregiver Email: ",((result?.data?.getFinalCareGiversAws!.careGiverEmail)! as String))
                print("Caregiver Password: ",((result?.data?.getFinalCareGiversAws!.password)! as String))
                print("Caregiver Beacons: ",((result?.data?.getFinalCareGiversAws!.caregiverBeacons)! as String))
                print("Caregiver Tasks: ",((result?.data?.getFinalCareGiversAws!.caregiverTasks)! as String))
                print("Caregiver Description: ",((result?.data?.getFinalCareGiversAws!.description)! as String))
                }
        }
    }
    
    
    //MARK: List Tables
    func listBeacons()->[Beacon]{
        let selectQuery = ListFinalBeaconsAwSsQuery()
        self.bs = []
        var current = Beacon()
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataAndFetch*/) {(result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }
            result?.data?.listFinalBeaconsAwSs?.items!.forEach {
                current = Beacon()
                print(($0?.beaconId)! + " " + ($0?.beaconName)!)
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
    
     
    func listCareGivers()-> [CareGiver]{
        let selectQuery = ListFinalCareGiversAwsQuery()
        self.cgs = []
        var current = CareGiver()
        appSyncClient?.fetch(query: selectQuery, cachePolicy: .fetchIgnoringCacheData) {(result, error) in
             if error != nil {
                 print(error?.localizedDescription ?? "")
                 return
             }
            result?.data?.listFinalCareGiversAws?.items!.forEach {
                print(($0?.careGiverId)! + " " + ($0?.firstName)!)
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
    
    
    func listCareGivees()->[Caregivee]{
        let selectQuery = ListFinalCareGiveesAwsQuery()
        self.cges = []
        var current = Caregivee()
        appSyncClient?.fetch(query: selectQuery, cachePolicy: .fetchIgnoringCacheData) {(result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }
            result?.data?.listFinalCareGiveesAws?.items!.forEach{
                print(($0?.careGiveeId)! + " " + ($0?.firstName)!)
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
    
    func listEvents()->[Event]{
        let selectQuery = ListFinalEventsAwsQuery()
        self.es = []
        var current = Event()
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataAndFetch*/) {(result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }
            result?.data?.listFinalEventsAws?.items!.forEach {
                print(($0?.eventId)! + " " + ($0?.eventCaregiveeId)!)
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
        let selectQuery = ListFinalTasksAwsQuery()
        self.ts = []
        var current = Task()
        appSyncClient?.fetch(query: selectQuery/*, cachePolicy: .returnCacheDataAndFetch*/) {(result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }
            result?.data?.listFinalTasksAws?.items!.forEach {
                print(($0?.eventCaregivee)! + " " + ($0?.taskId)!)
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
    
    
    // MARK: Update Beacon Functions
       func updateBeaconName(idString: String, nameString: String){
           var updateQuery = UpdateFinalBeaconsAWSInput(beaconId: idString)
           //var updateQuery = UpdateFinalBeaconsAWSInput(beaconId: idString)
           updateQuery.beaconName = nameString
           appSyncClient?.perform(mutation: UpdateFinalBeaconsAwsMutation(input: updateQuery)) { (result, error) in
               if let error = error as? AWSAppSyncClientError {
                   print( "Error occurred: \(error.localizedDescription)")
               } else if let resultError = result?.errors {
                   print("error saving the item on server: \(resultError)")
                   return
               } else {
                   //self.showAlert(messageString: "Successfully Updated Data!! \n Check data in server!")
                   print("Update Success")
               }
               
           }
       }
    
    func updateBeaconTask(idString: String,taskString: String){
        var updateQuery = UpdateFinalBeaconsAWSInput(beaconId: idString)
        updateQuery.beaconTasks = taskString
        appSyncClient?.perform(mutation: UpdateFinalBeaconsAwsMutation(input: updateQuery)){ (result,error) in
            if let error = error as? AWSAppSyncClientError{
                print("Error occurred \(error.localizedDescription)")
            } else if let resultError = result?.errors{
                print("Error updating Beacon Tasks\(resultError)")
                return
            }else {
                //self.showAlert(messageString: "Successfully Updated Tasks!! \n Check data in server!")
                print("Task Upadte Success")
            }
            
        }
    }
    
    func updateBeaconRange(idString: String,rangeString: String){
        var updateQuery = UpdateFinalBeaconsAWSInput(beaconId: idString)
        updateQuery.beaconRange = rangeString
        appSyncClient?.perform(mutation: UpdateFinalBeaconsAwsMutation(input: updateQuery)){ (result, error) in
            if let error = error as? AWSAppSyncClientError{
                print("Error ocurred: \(error.localizedDescription)")
            } else if let resultError = result?.errors{
                print("Error updating Beacon Range on the server \(resultError)")
                return
            } else{
                //self.showAlert(messageString: "Successfully Updated Range!! \n Check data in server!")
                print("Range Update Success")
            }
        }
    }
}



