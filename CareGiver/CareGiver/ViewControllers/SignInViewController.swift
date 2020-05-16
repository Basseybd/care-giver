//
//  SignInViewViewController.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/15/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {
    
    let logInButton = UIButton()
    let signUpButton = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupButtons()
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
    }
    
    func setupButtons(){
        logInButton.backgroundColor = .systemPink
        logInButton.setTitleColor(.black, for: .normal)
        logInButton.setTitle("Log In", for: .normal)
        
        signUpButton.backgroundColor = .systemPink
        signUpButton.setTitleColor(.black, for: .normal)
        signUpButton.setTitle("Sign Up", for: .normal)
        
        view.addSubview(logInButton)
        view.addSubview(signUpButton)
        setButtonConstraints()
    }
    
    func setButtonConstraints(){
        
        logInButton.translatesAutoresizingMaskIntoConstraints = false
        logInButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        logInButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        logInButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        logInButton.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 60).isActive = true
        
        signUpButton.translatesAutoresizingMaskIntoConstraints = false
        signUpButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        signUpButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        signUpButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        signUpButton.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    
}
