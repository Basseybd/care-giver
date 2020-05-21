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
    let imageView = UIImageView()
    let label = UILabel()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupImageAndLabel()
        setupButtons()
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
    
    func setupButtons(){
        logInButton.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
        logInButton.setTitleColor(.black, for: .normal)
        logInButton.setTitle("Log In", for: .normal)
        logInButton.titleLabel?.font = UIFont(name: "HelveticaNeue",size: 20)
        
        signUpButton.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
        signUpButton.setTitleColor(.black, for: .normal)
        signUpButton.setTitle("Sign Up", for: .normal)
        signUpButton.titleLabel?.font = UIFont(name: "HelveticaNeue",size: 20)
        
        logInButton.addTarget(self, action: #selector(logInButtonTapped), for: .touchUpInside)
        signUpButton.addTarget(self, action: #selector(signUpButtonTapped), for: .touchUpInside)
        
        view.addSubview(logInButton)
        view.addSubview(signUpButton)
        setButtonConstraints()
    }
    

    @objc func logInButtonTapped(){
        let logInView = LogInViewController()
        logInView.title = "Log In"
        navigationController?.pushViewController(logInView, animated: true)
    }
    
    //TODO Change the target of the sign up button to the SignUp View Controller
    @objc func signUpButtonTapped(){
        let createAccountView = CreateAccountViewController()
        createAccountView.title = "SignUp"
        navigationController?.pushViewController(createAccountView, animated: true)
    }
    
    
    func setButtonConstraints(){
        
        logInButton.translatesAutoresizingMaskIntoConstraints = false
        logInButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        logInButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        logInButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        logInButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        logInButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -100).isActive = true
        
        signUpButton.translatesAutoresizingMaskIntoConstraints = false
        signUpButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        signUpButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        signUpButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        signUpButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        signUpButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -40).isActive = true
    }
    
}
