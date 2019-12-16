//
//  SecondViewController.swift
//  CareGiverApp
//
//  Created by David William Nartey on 12/3/19.
//  Copyright © 2019 CareGiver. All rights reserved.
//

import UIKit
import EstimoteProximitySDK

class SecondViewController: UIViewController {
    var proximityObserver: ProximityObserver!

    
    override func viewDidLoad() {
        super.viewDidLoad()
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
        }

    }
}

