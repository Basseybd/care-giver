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
    let beaconsButton = UIButton()
    let logInButton = UIButton()
    
    let profilelabel = UILabel()
    let tasklabel = UILabel()
    let userslabel = UILabel()
    let notificationslabel = UILabel()
    let beaconslabel = UILabel()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupButtons()
        setupLabels()
        
        view.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
        // Do any additional setup after loading the view.
    }
    
    func setupButtons(){
        
        profileButton.setImage(#imageLiteral(resourceName: "icon"), for: .normal)
        taskButton.setImage(#imageLiteral(resourceName: "task-completed"), for: .normal)
        usersButton.setImage(#imageLiteral(resourceName: "user-group-man-man"), for: .normal)
        notificationsButton.setImage(#imageLiteral(resourceName: "appointment-reminders"), for: .normal)
        beaconsButton.setImage(#imageLiteral(resourceName: "settings"), for: .normal)
        
        profileButton.imageView?.contentMode = .scaleAspectFit
        taskButton.imageView?.contentMode = .scaleAspectFit
        usersButton.imageView?.contentMode = .scaleAspectFit
        notificationsButton.imageView?.contentMode = .scaleAspectFit
        beaconsButton.imageView?.contentMode = .scaleAspectFit
    
        profileButton.addTarget(self, action: #selector(profileButtonTapped), for: .touchUpInside)
        taskButton.addTarget(self, action: #selector(taskButtonTapped), for: .touchUpInside)
        usersButton.addTarget(self, action: #selector(usersButtonTapped), for: .touchUpInside)
        notificationsButton.addTarget(self, action: #selector(notificationsButtonTapped), for: .touchUpInside)
        beaconsButton.addTarget(self, action: #selector(beaconsButtonTapped), for: .touchUpInside)
       
        view.addSubview(profileButton)
        view.addSubview(taskButton)
        view.addSubview(usersButton)
        view.addSubview(notificationsButton)
        view.addSubview(beaconsButton)
        setButtonConstraints()
    }
    
    func setupLabels(){
        profilelabel.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
        profilelabel.textColor = .black
        profilelabel.text = "Profile"
        profilelabel.font = UIFont(name: "HelveticaNeue",size: 20.0)
        view.addSubview(profilelabel)
        
        tasklabel.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
        tasklabel.textColor = .black
        tasklabel.text = "Tasks"
        tasklabel.font = UIFont(name: "HelveticaNeue",size: 20.0)
        view.addSubview(tasklabel)
        
        userslabel.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
        userslabel.textColor = .black
        userslabel.text = "Users"
        userslabel.font = UIFont(name: "HelveticaNeue",size: 20.0)
        view.addSubview(userslabel)
        
        notificationslabel.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
        notificationslabel.textColor = .black
        notificationslabel.text = "Notifications"
        notificationslabel.font = UIFont(name: "HelveticaNeue",size: 20.0)
        view.addSubview(notificationslabel)
        
        beaconslabel.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
        beaconslabel.textColor = .black
        beaconslabel.text = "Beacon"
        beaconslabel.font = UIFont(name: "HelveticaNeue",size: 20.0)
        view.addSubview(beaconslabel)
        
        setLabelConstraints()
    }
    

    
    //TODO Change to the correct thing
    @objc func profileButtonTapped(){
        let ProfileView = ProfileViewController()
        ProfileView.title = "Profile"
        navigationController?.pushViewController(ProfileView, animated: true)
    }
    
    //TODO Change to the correct thing
    @objc func taskButtonTapped(){
        let TasksSettingsView = TasksSettingsViewController()
        TasksSettingsView.title = "Tasks"
        navigationController?.pushViewController(TasksSettingsView, animated: true)
    }
    
    //TODO Change to the correct thing
    @objc func usersButtonTapped(){
        let UsersListView = UsersListViewController()
        UsersListView.title = "Users"
        navigationController?.pushViewController(UsersListView, animated: true)
    }
    
    //TODO Change to the correct thing
    @objc func notificationsButtonTapped(){
        let NotificationsView = NotificationsViewController()
        NotificationsView.title = "Notifications"
        navigationController?.pushViewController(NotificationsView, animated: true)
    }
    
    //TODO Change to the correct thing
    @objc func beaconsButtonTapped(){
        let BeaconsView = BeaconsViewController()
        BeaconsView.title = "Beacons"
        navigationController?.pushViewController(BeaconsView, animated: true)
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

        beaconsButton.translatesAutoresizingMaskIntoConstraints = false
        beaconsButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor, constant: 75).isActive = true
        beaconsButton.heightAnchor.constraint(equalToConstant: 100).isActive = true
        beaconsButton.widthAnchor.constraint(equalToConstant: 100).isActive = true
        beaconsButton.topAnchor.constraint(equalTo: usersButton.bottomAnchor, constant: 50).isActive = true

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
        
        beaconslabel.translatesAutoresizingMaskIntoConstraints = false
        beaconslabel.topAnchor.constraint(equalTo: beaconsButton.bottomAnchor, constant: 10).isActive = true
        beaconslabel.centerXAnchor.constraint(equalTo: beaconsButton.centerXAnchor).isActive = true
        
    }
    
}
