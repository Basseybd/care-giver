//
//  LogInViewController.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/15/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {

        let logInButton = UIButton()
        let forgotPassword = UIButton()
        let email = UITextField()
        let password = UITextField()
        let footer =  "footerId"
        let imageView = UIImageView()
        let label = UILabel()
        
        override func viewDidLoad() {
            super.viewDidLoad()
          
             setupImageAndLabel()
             setupTextFieldAndButtons()
             view.backgroundColor = .white
             // Do any additional setup after loading the view.
         }
         
         func setupImageAndLabel(){
             imageView.image = #imageLiteral(resourceName: "iconWBorders")
             view.addSubview(imageView)
             
             label.backgroundColor = .white
             label.textColor = .black
             label.text = "CareGiver"
             label.font = UIFont(name: "HelveticaNeue",size: 40.0)
             view.addSubview(label)
            
             imageView.translatesAutoresizingMaskIntoConstraints = false
             imageView.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
             imageView.heightAnchor.constraint(equalToConstant: 100).isActive = true
             imageView.widthAnchor.constraint(equalToConstant: 100).isActive = true
             imageView.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 100).isActive = true
             
             label.translatesAutoresizingMaskIntoConstraints = false
             label.topAnchor.constraint(equalTo: imageView.bottomAnchor, constant: 10).isActive = true
             label.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
            
            
         }
        
        func setupTextFieldAndButtons(){
            email.tintColor             = .white
            email.textColor             = .darkGray
            email.font                  = UIFont(name: "Helvetica-Bold", size: 20)
            email.backgroundColor       = UIColor(white: 1.0, alpha: 0.5)
            email.autocorrectionType    = .no
            email.placeholder           = "Email"
            email.borderStyle           = UITextField.BorderStyle.roundedRect

            password.tintColor             = .white
            password.textColor             = .darkGray
            password.font                  = UIFont(name: "Helvetica-Bold", size: 20)
            password.backgroundColor       = UIColor(white: 1.0, alpha: 0.5)
            password.autocorrectionType    = .no
            password.placeholder           = "password"
            password.borderStyle           = UITextField.BorderStyle.roundedRect
            
            logInButton.backgroundColor = .white
            logInButton.setTitleColor(.blue, for: .normal)
            logInButton.setTitle("Log In", for: .normal)
            logInButton.titleLabel?.font = UIFont(name: "HelveticaNeue",size: 20)

            forgotPassword.backgroundColor = .white
            forgotPassword.setTitleColor(.blue, for: .normal)
            forgotPassword.setTitle("Forgot Password", for: .normal)
            forgotPassword.titleLabel?.font = UIFont(name: "HelveticaNeue",size: 20)
            
            logInButton.addTarget(self, action: #selector(logInButtonTapped), for: .touchUpInside)
            forgotPassword.addTarget(self, action: #selector(forgotPasswordTapped), for: .touchUpInside)
            
            view.addSubview(email)
            view.addSubview(password)
            view.addSubview(logInButton)
            view.addSubview(forgotPassword)
            setButtonConstraints()
        }
        
        @objc func logInButtonTapped(){
            let HomeView = HomeViewController()
            HomeView.title = "Home"
            navigationController?.pushViewController(HomeView, animated: true)
        }
        
        
        @objc func forgotPasswordTapped(){
            let createAccountView = CreateAccountViewController()
            createAccountView.title = "forgot Password"
            navigationController?.pushViewController(createAccountView, animated: true)
        }
        
        
        func setButtonConstraints(){
            
            email.translatesAutoresizingMaskIntoConstraints = false
            email.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
            email.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
            email.heightAnchor.constraint(equalToConstant: 50).isActive = true
            email.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
            email.topAnchor.constraint(equalTo: label.bottomAnchor, constant: 10).isActive = true
            
            password.translatesAutoresizingMaskIntoConstraints = false
            password.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
            password.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
            password.heightAnchor.constraint(equalToConstant: 50).isActive = true
            password.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
            password.topAnchor.constraint(equalTo: email.bottomAnchor, constant: 10).isActive = true
            
            logInButton.translatesAutoresizingMaskIntoConstraints = false
            logInButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
            logInButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
            logInButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
            logInButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
            logInButton.topAnchor.constraint(equalTo: password.bottomAnchor, constant: 10).isActive = true
            
            forgotPassword.translatesAutoresizingMaskIntoConstraints = false
            forgotPassword.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
            forgotPassword.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
            forgotPassword.heightAnchor.constraint(equalToConstant: 50).isActive = true
            forgotPassword.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
            forgotPassword.topAnchor.constraint(equalTo: logInButton.bottomAnchor, constant: 0).isActive = true
        }
        
    }

