//
//  AppSync.swift
//  CareGiver
//
//  Created by David William Nartey on 3/13/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import AWSAppSync
//import AWSDynamoDB

class AWSAppSyncHelper{
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
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
    
    func showAlert(messageString: String) {
        let alertController = UIAlertController(title: "Alert Message", message: messageString, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: UIAlertAction.Style.default)
        alertController.addAction(okAction)
        //present(alertController, animated: true, completion: nil)
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
                self.showAlert(messageString: "Successfully Deleted data! \n Check data in server")
                print("Success Delete Data")
            }
        }
    }
    
    func query(){
        //let queryExpression = AWSDynamoDBObjectMapper
    }
}
