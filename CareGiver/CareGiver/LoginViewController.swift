//
//  LoginViewController.swift
//  CareGiver
//
//  Created by David William Nartey on 2/19/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit
//import AWSLambda
class LoginViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextFiled: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var forgotPasswordButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        overrideUserInterfaceStyle = .light
    }
    
    /*@IBAction func showPull(){
        API.GetBeaconsQuery(beaconId: "1")
    }*/
}
