//
//  HomeViewController.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/15/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    let profileButton = UIButton()
    let taskButton = UIButton()
    let usersButton = UIButton()
    let notificationsButton = UIButton()
    let settingsButton = UIButton()
    let logInButton = UIButton()
    
    let profilelabel = UILabel()
    let tasklabel = UILabel()
    let userslabel = UILabel()
    let notificationslabel = UILabel()
    let settingslabel = UILabel()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupButtons()
        setupLabels()
        
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
    }
    
    func setupButtons(){
        
        profileButton.setImage(#imageLiteral(resourceName: "icon"), for: .normal)
        taskButton.setImage(#imageLiteral(resourceName: "task-completed"), for: .normal)
        usersButton.setImage(#imageLiteral(resourceName: "user-group-man-man"), for: .normal)
        notificationsButton.setImage(#imageLiteral(resourceName: "appointment-reminders"), for: .normal)
        settingsButton.setImage(#imageLiteral(resourceName: "settings"), for: .normal)
        
        profileButton.imageView?.contentMode = .scaleAspectFit
        taskButton.imageView?.contentMode = .scaleAspectFit
        usersButton.imageView?.contentMode = .scaleAspectFit
        notificationsButton.imageView?.contentMode = .scaleAspectFit
        settingsButton.imageView?.contentMode = .scaleAspectFit
    
        profileButton.addTarget(self, action: #selector(profileButtonTapped), for: .touchUpInside)
        taskButton.addTarget(self, action: #selector(taskButtonTapped), for: .touchUpInside)
        usersButton.addTarget(self, action: #selector(usersButtonTapped), for: .touchUpInside)
        notificationsButton.addTarget(self, action: #selector(notificationsButtonTapped), for: .touchUpInside)
        settingsButton.addTarget(self, action: #selector(settingsButtonTapped), for: .touchUpInside)
       
        view.addSubview(profileButton)
        view.addSubview(taskButton)
        view.addSubview(usersButton)
        view.addSubview(notificationsButton)
        view.addSubview(settingsButton)
        setButtonConstraints()
    }
    
    func setupLabels(){
        profilelabel.backgroundColor = .white
        profilelabel.textColor = .black
        profilelabel.text = "Profile"
        profilelabel.font = UIFont(name: "HelveticaNeue",size: 20.0)
        view.addSubview(profilelabel)
        
        tasklabel.backgroundColor = .white
        tasklabel.textColor = .black
        tasklabel.text = "Tasks"
        tasklabel.font = UIFont(name: "HelveticaNeue",size: 20.0)
        view.addSubview(tasklabel)
        
        userslabel.backgroundColor = .white
        userslabel.textColor = .black
        userslabel.text = "Users"
        userslabel.font = UIFont(name: "HelveticaNeue",size: 20.0)
        view.addSubview(userslabel)
        
        notificationslabel.backgroundColor = .white
        notificationslabel.textColor = .black
        notificationslabel.text = "Notifications"
        notificationslabel.font = UIFont(name: "HelveticaNeue",size: 20.0)
        view.addSubview(notificationslabel)
        
        settingslabel.backgroundColor = .white
        settingslabel.textColor = .black
        settingslabel.text = "Beacon Settings"
        settingslabel.font = UIFont(name: "HelveticaNeue",size: 20.0)
        view.addSubview(settingslabel)
        
        setLabelConstraints()
    }
    

    
    //TODO Change to the correct thing
    @objc func profileButtonTapped(){
        let logInView = HomeViewController()
        logInView.title = "Home"
        navigationController?.pushViewController(logInView, animated: true)
    }
    
    //TODO Change to the correct thing
    @objc func taskButtonTapped(){
        let createAccountView = HomeViewController()
        createAccountView.title = "Home"
        navigationController?.pushViewController(createAccountView, animated: true)
    }
    
    //TODO Change to the correct thing
    @objc func usersButtonTapped(){
        let createAccountView = HomeViewController()
        createAccountView.title = "Home"
        navigationController?.pushViewController(createAccountView, animated: true)
    }
    
    //TODO Change to the correct thing
    @objc func notificationsButtonTapped(){
        let createAccountView = HomeViewController()
        createAccountView.title = "Home"
        navigationController?.pushViewController(createAccountView, animated: true)
    }
    
    //TODO Change to the correct thing
    @objc func settingsButtonTapped(){
        let createAccountView = HomeViewController()
        createAccountView.title = "Home"
        navigationController?.pushViewController(createAccountView, animated: true)
    }
    
    func setButtonConstraints(){
        
        profileButton.translatesAutoresizingMaskIntoConstraints = false
        profileButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        profileButton.heightAnchor.constraint(equalToConstant: 100).isActive = true
        profileButton.widthAnchor.constraint(equalToConstant: 100).isActive = true
        profileButton.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 100).isActive = true

        taskButton.translatesAutoresizingMaskIntoConstraints = false
        taskButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor, constant: -75).isActive = true
        taskButton.heightAnchor.constraint(equalToConstant: 100).isActive = true
        taskButton.widthAnchor.constraint(equalToConstant: 100).isActive = true
        taskButton.topAnchor.constraint(equalTo: profileButton.bottomAnchor, constant: 50).isActive = true

        usersButton.translatesAutoresizingMaskIntoConstraints = false
        usersButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor, constant: 75).isActive = true
        usersButton.heightAnchor.constraint(equalToConstant: 100).isActive = true
        usersButton.widthAnchor.constraint(equalToConstant: 100).isActive = true
        usersButton.topAnchor.constraint(equalTo: profileButton.bottomAnchor, constant: 50).isActive = true

        notificationsButton.translatesAutoresizingMaskIntoConstraints = false
        notificationsButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor, constant: -75).isActive = true
        notificationsButton.heightAnchor.constraint(equalToConstant: 100).isActive = true
        notificationsButton.widthAnchor.constraint(equalToConstant: 100).isActive = true
        notificationsButton.topAnchor.constraint(equalTo: usersButton.bottomAnchor, constant: 50).isActive = true

        settingsButton.translatesAutoresizingMaskIntoConstraints = false
        settingsButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor, constant: 75).isActive = true
        settingsButton.heightAnchor.constraint(equalToConstant: 100).isActive = true
        settingsButton.widthAnchor.constraint(equalToConstant: 100).isActive = true
        settingsButton.topAnchor.constraint(equalTo: usersButton.bottomAnchor, constant: 50).isActive = true

    }
    
    func setLabelConstraints(){
        profilelabel.translatesAutoresizingMaskIntoConstraints = false
        profilelabel.topAnchor.constraint(equalTo: profileButton.bottomAnchor, constant: 10).isActive = true
        profilelabel.centerXAnchor.constraint(equalTo: profileButton.centerXAnchor).isActive = true
        
        tasklabel.translatesAutoresizingMaskIntoConstraints = false
        tasklabel.topAnchor.constraint(equalTo: taskButton.bottomAnchor, constant: 10).isActive = true
        tasklabel.centerXAnchor.constraint(equalTo: taskButton.centerXAnchor).isActive = true
        
        userslabel.translatesAutoresizingMaskIntoConstraints = false
        userslabel.topAnchor.constraint(equalTo: usersButton.bottomAnchor, constant: 10).isActive = true
        userslabel.centerXAnchor.constraint(equalTo: usersButton.centerXAnchor).isActive = true
        
        notificationslabel.translatesAutoresizingMaskIntoConstraints = false
        notificationslabel.topAnchor.constraint(equalTo: notificationsButton.bottomAnchor, constant: 10).isActive = true
        notificationslabel.centerXAnchor.constraint(equalTo: notificationsButton.centerXAnchor).isActive = true
        
        settingslabel.translatesAutoresizingMaskIntoConstraints = false
        settingslabel.topAnchor.constraint(equalTo: settingsButton.bottomAnchor, constant: 10).isActive = true
        settingslabel.centerXAnchor.constraint(equalTo: settingsButton.centerXAnchor).isActive = true
        
    }
    
}
