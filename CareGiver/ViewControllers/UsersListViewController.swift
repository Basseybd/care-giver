//
//  UsersListViewController.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/15/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class UsersListViewController: UIViewController {

    let usersLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
    }

    
    func setup(){
        
        usersLabel.backgroundColor = .white
        usersLabel.textColor = .black
        usersLabel.text = "Users"
        usersLabel.font = UIFont(name: "HelveticaNeue",size: 40.0)
        view.addSubview(usersLabel)
        setConstraints()
    }
    
    func setConstraints(){
        usersLabel.translatesAutoresizingMaskIntoConstraints = false
        usersLabel.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 75).isActive = true
        
    }
    
}
