//
//  ProfileViewController.swift
//  CareGiver
//
//  Created by David William Nartey on 3/25/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit
import AWSAppSync
import CoreLocation
import EstimoteProximitySDK

class ProfileViewController: UIViewController {
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    @IBAction func estimote(_ sender: Any) {
        appDelegate.startMonitor()
    }
    
    @IBAction func stopMonitoring(_ sender: Any) {
        appDelegate.stopMonitor()
    }
    
}
