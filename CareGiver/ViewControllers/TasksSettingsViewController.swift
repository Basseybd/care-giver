//
//  TasksSettingsViewController.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/15/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class TasksSettingsViewController: UIViewController {

        let logInButton = UIButton()
        let signUpButton = UIButton()
        let footer =  "footerId"
        
        override func viewDidLoad() {
            super.viewDidLoad()
            setupButtons()
            setupImageAndTest()
            
            view.backgroundColor = .white
            // Do any additional setup after loading the view.
        }
        
        func setupImageAndTest(){
            
        }
        
        func setupButtons(){
            logInButton.backgroundColor = .red
            logInButton.setTitleColor(.black, for: .normal)
            logInButton.setTitle("Log In", for: .normal)
            
            signUpButton.backgroundColor = .red
            signUpButton.setTitleColor(.black, for: .normal)
            signUpButton.setTitle("Sign Up", for: .normal)
            
            logInButton.addTarget(self, action: #selector(logInButtonTapped), for: .touchUpInside)
            signUpButton.addTarget(self, action: #selector(signUpButtonTapped), for: .touchUpInside)
            
            view.addSubview(logInButton)
            view.addSubview(signUpButton)
            setButtonConstraints()
        }
        
        //TODO Change the target of the log in button to the LogIn View Controller
        @objc func logInButtonTapped(){
            let logInView = HomeViewController()
            logInView.title = "Home"
            navigationController?.pushViewController(logInView, animated: true)
        }
        
        //TODO Change the target of the sign up button to the SignUp View Controller
        @objc func signUpButtonTapped(){
            let createAccountView = HomeViewController()
            createAccountView.title = "Home"
            navigationController?.pushViewController(createAccountView, animated: true)
        }
        
        
        func setButtonConstraints(){
            
            logInButton.translatesAutoresizingMaskIntoConstraints = false
            logInButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
            logInButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
            logInButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
            logInButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
            logInButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -80).isActive = true
            
            signUpButton.translatesAutoresizingMaskIntoConstraints = false
            signUpButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
            signUpButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
            signUpButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
            signUpButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
            signUpButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -20).isActive = true
        }
        
    }
