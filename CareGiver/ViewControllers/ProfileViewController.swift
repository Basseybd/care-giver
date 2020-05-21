//
//  ProfileViewController.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/20/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    let Profile = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
    }

    
    func setup(){
        Profile.backgroundColor = .white
        Profile.textColor = .black
        Profile.text = "Profile"
        Profile.font = UIFont(name: "HelveticaNeue",size: 40.0)
        view.addSubview(Profile)
        setConstraints()
    }
    
    func setConstraints(){
        Profile.translatesAutoresizingMaskIntoConstraints = false
        Profile.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 75).isActive = true
        
    }

}
