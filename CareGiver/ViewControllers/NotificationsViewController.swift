//
//  NotificationsViewController.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/15/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class NotificationsViewController: UIViewController {

        let notificationsLabel = UILabel()
        let taskHistoryLabel = UILabel()
        //TODO add table view
    
        override func viewDidLoad() {
            super.viewDidLoad()
            setup()
            
            view.backgroundColor = .white
            // Do any additional setup after loading the view.
        }

        
        func setup(){
            
            notificationsLabel.backgroundColor = .white
            notificationsLabel.textColor = .black
            notificationsLabel.text = "Notifications"
            notificationsLabel.font = UIFont(name: "HelveticaNeue",size: 40.0)
            view.addSubview(notificationsLabel)
            
            taskHistoryLabel.backgroundColor = .white
            taskHistoryLabel.textColor = .black
            taskHistoryLabel.text = "Tasks History"
            taskHistoryLabel.font = UIFont(name: "HelveticaNeue",size: 30.0)
            view.addSubview(taskHistoryLabel)
            
            setConstraints()
        }
        
        func setConstraints(){
            
            
            notificationsLabel.translatesAutoresizingMaskIntoConstraints = false
            notificationsLabel.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 75).isActive = true
            
            
            taskHistoryLabel.translatesAutoresizingMaskIntoConstraints = false
            taskHistoryLabel.topAnchor.constraint(equalTo: notificationsLabel.bottomAnchor, constant: 10).isActive = true
            
        }
        
    }
