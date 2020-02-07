//
//  ViewController.swift
//  CareGiver
//
//  Created by David William Nartey on 12/19/19.
//  Copyright © 2019 CareGiver. All rights reserved.
//

import UIKit
import AWSAuthCore
import AWSAuthUI

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        showSignIn()
        // Do any additional setup after loading the view.
    }

    func showSignIn(){
        if !AWSSignInManager.sharedInstance().isLoggedIn {
           AWSAuthUIViewController
             .presentViewController(with: self.navigationController!,
                  configuration: nil,
                  completionHandler: { (provider: AWSSignInProvider, error: Error?) in
                     if error != nil {
                         print("Error occurred: \(String(describing: error))")
                     } else {
                         print("Logged in with provider: \(provider.identityProviderName) with Token: \(provider.token())" )
                     }
                  })
        }
    }
}

