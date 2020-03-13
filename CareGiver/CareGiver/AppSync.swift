//
//  AppSync.swift
//  CareGiver
//
//  Created by David William Nartey on 3/13/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import AWSAppSync

class AppSync{
    
    //var appSyncClient: AWSAppSyncClient?
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    /*var appSyncClient = appDelegate.appSyncClient

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
    }*/
}
