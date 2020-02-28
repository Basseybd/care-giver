//
//  SignUpViewController.swift
//  CareGiver
//
//  Created by David William Nartey on 2/19/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet var emailTextField: UIView!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmPasswordTextField: UITextField!
    @IBOutlet weak var signUpButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        overrideUserInterfaceStyle = .light
        //view.backgroundColor = .red
    }
    
}
