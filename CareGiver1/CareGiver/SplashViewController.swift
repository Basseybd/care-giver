//
//  SplashViewController.swift
//  CareGiver
//
//  Created by David William Nartey on 12/23/19.
//  Copyright © 2019 CareGiver. All rights reserved.
//

import Foundation
import UIKit
import AWSMobileClient

class SplashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        /*
        AWSMobileClient.sharedInstance().initialize { (userState, error) in
            if let error = error {
                print("error: \(error.localizedDescription)")
                return
            }
            
            guard let userState = userState else {
                return
            }
            
            print("The user is \(userState.rawValue).")
            
            // Check user availability
            switch userState {
            case .signedIn:
                // Show home page
                let mainViewController = MainViewController()
                UIApplication.setRootView(mainViewController)
                break
                
            default:
                // Show login page
                let loginViewController = LoginViewController()
                UIApplication.setRootView(loginViewController)
                break
            }
        }*/
    }
}
