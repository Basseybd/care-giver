//
//  SecondViewController.swift
//  CareGiverApp
//
//  Created by David William Nartey on 12/3/19.
//  Copyright © 2019 CareGiver. All rights reserved.
//

import UIKit
import AWSAuthCore
import AWSAuthUI

class SecondViewController: UIViewController {

    override func viewDidLoad() {

        super.viewDidLoad()
        /*
        if !AWSSignInManager.sharedInstance().isLoggedIn {
           AWSAuthUIViewController
             .presentViewController(with: self.navigationController!,
                  configuration: nil,
                  completionHandler: { (provider: AWSSignInProvider, error: Error?) in
                     if error != nil {
                         print("Error occurred: \(String(describing: error))")
                     } else {
                         // Sign in successful.
                     }
                  })
        }*/
    }
}

/*
import UIKit
import EstimoteProximitySDK

class SecondViewController: UIViewController {
    var proximityObserver: ProximityObserver!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        /*
        let estimoteCloudCredentials = CloudCredentials(appID: "caregiver-2-0-cr9", appToken: "aabc089761b372d32f2cfffbadda68c9")
        proximityObserver = ProximityObserver(credentials: estimoteCloudCredentials, onError: { error in
            print("ProximityObserver error: \(error)")
        })
        
        let notificationCenter = UNUserNotificationCenter.current()
        notificationCenter.requestAuthorization(options: [.alert, .sound]) { granted, error in
            print("notifications permission granted = \(granted), error = \(error?.localizedDescription ?? "(none)")")
        }
        let zone = ProximityZone(tag: "bedroom", range: ProximityRange(desiredMeanTriggerDistance: 3)!)
        zone.onEnter = { contexts in
            self.view.backgroundColor = .gray
        }
        zone.onExit = { contexts in
            self.view.backgroundColor = .cyan
        }*/

    }
    /*
    func encryptMessage(message: String, encryptionKey: String) throws -> String {
        let messageData = message.data(using: .utf8)!
        let cipherData = RNCryptor.encrypt(data: messageData, withPassword: encryptionKey)
        return cipherData.base64EncodedString()
    }

    func decryptMessage(encryptedMessage: String, encryptionKey: String) throws -> String {

        let encryptedData = Data.init(base64Encoded: encryptedMessage)!
        let decryptedData = try RNCryptor.decrypt(data: encryptedData, withPassword: encryptionKey)
        let decryptedString = String(data: decryptedData, encoding: .utf8)!

        return decryptedString
    }
}*/
*/
