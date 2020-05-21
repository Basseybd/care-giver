//
//  CreateAccountViewController.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/15/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {
    
    let imageView = UIImageView()
    let label = UILabel()
    let prefferedName = UITextField()
    let email = UITextField()
    let password = UITextField()
    let confirmPassword = UITextField()
    let SignUp = UIButton()

      
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

            prefferedName.tintColor             = .white
            prefferedName.textColor             = .darkGray
            prefferedName.font                  = UIFont(name: "Helvetica-Bold", size: 20)
            prefferedName.backgroundColor       = UIColor(white: 1.0, alpha: 0.5)
            prefferedName.autocorrectionType    = .no
            prefferedName.placeholder           = "Preffered Name"
            prefferedName.borderStyle           = UITextField.BorderStyle.roundedRect
        
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

            confirmPassword.tintColor             = .white
            confirmPassword.textColor             = .darkGray
            confirmPassword.font                  = UIFont(name: "Helvetica-Bold", size: 20)
            confirmPassword.backgroundColor       = UIColor(white: 1.0, alpha: 0.5)
            confirmPassword.autocorrectionType    = .no
            confirmPassword.placeholder           = "Confirm Password"
            confirmPassword.borderStyle           = UITextField.BorderStyle.roundedRect

            SignUp.backgroundColor = .white
            SignUp.setTitleColor(.blue, for: .normal)
            SignUp.setTitle("Sign Up", for: .normal)
            SignUp.titleLabel?.font = UIFont(name: "HelveticaNeue",size: 20)

            SignUp.addTarget(self, action: #selector(SignUpTapped), for: .touchUpInside)

            view.addSubview(prefferedName)
            view.addSubview(email)
            view.addSubview(password)
            view.addSubview(confirmPassword)
            view.addSubview(SignUp)
            setButtonConstraints()
      }
      
      @objc func SignUpTapped(){
          let HomeView = HomeViewController()
          HomeView.title = "Home"
          navigationController?.pushViewController(HomeView, animated: true)
      }
    
      
      func setButtonConstraints(){
          
            prefferedName.translatesAutoresizingMaskIntoConstraints = false
            prefferedName.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
            prefferedName.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
            prefferedName.heightAnchor.constraint(equalToConstant: 50).isActive = true
            prefferedName.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
            prefferedName.topAnchor.constraint(equalTo: label.bottomAnchor, constant: 10).isActive = true

            email.translatesAutoresizingMaskIntoConstraints = false
            email.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
            email.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
            email.heightAnchor.constraint(equalToConstant: 50).isActive = true
            email.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
            email.topAnchor.constraint(equalTo: prefferedName.bottomAnchor, constant: 10).isActive = true

            password.translatesAutoresizingMaskIntoConstraints = false
            password.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
            password.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
            password.heightAnchor.constraint(equalToConstant: 50).isActive = true
            password.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
            password.topAnchor.constraint(equalTo: email.bottomAnchor, constant: 10).isActive = true
        
            confirmPassword.translatesAutoresizingMaskIntoConstraints = false
            confirmPassword.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
            confirmPassword.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
            confirmPassword.heightAnchor.constraint(equalToConstant: 50).isActive = true
            confirmPassword.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
            confirmPassword.topAnchor.constraint(equalTo: password.bottomAnchor, constant: 10).isActive = true

            SignUp.translatesAutoresizingMaskIntoConstraints = false
            SignUp.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
            SignUp.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
            SignUp.heightAnchor.constraint(equalToConstant: 50).isActive = true
            SignUp.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
            SignUp.topAnchor.constraint(equalTo: confirmPassword.bottomAnchor, constant: 10).isActive = true
        
      
  }
}
