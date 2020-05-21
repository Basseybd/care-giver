//
//  BeaconsViewController.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/20/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class BeaconsViewController: UIViewController {

    let BeaconLabel = UILabel()
    let BeaconAddButton = UIButton()
    //TODO add table view
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
    }
    
    func setup(){
        
        BeaconLabel.backgroundColor = .white
        BeaconLabel.textColor = .black
        BeaconLabel.text = "Beacons"
        BeaconLabel.font = UIFont(name: "HelveticaNeue",size: 40.0)
        view.addSubview(BeaconLabel)
        
        BeaconAddButton.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
        BeaconAddButton.setTitleColor(.black, for: .normal)
        BeaconAddButton.setTitle("Add", for: .normal)
        BeaconAddButton.titleLabel?.font = UIFont(name: "HelveticaNeue",size: 20)
        view.addSubview(BeaconAddButton)
        BeaconAddButton.addTarget(self, action: #selector(BeaconAddButtonTapped), for: .touchUpInside)
        
        setConstraints()
    }
    
    @objc func BeaconAddButtonTapped(){
         let AddBeaconsView = AddBeaconsViewController()
         AddBeaconsView.title = "Add Beacons"
         navigationController?.pushViewController(AddBeaconsView, animated: true)
     }
    
    func setConstraints(){
        BeaconLabel.translatesAutoresizingMaskIntoConstraints = false
        BeaconLabel.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 75).isActive = true
        
        BeaconAddButton.translatesAutoresizingMaskIntoConstraints = false
        BeaconAddButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor, constant: 75).isActive = true
        BeaconAddButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        BeaconAddButton.widthAnchor.constraint(equalToConstant: 150).isActive = true
        BeaconAddButton.topAnchor.constraint(equalTo: BeaconLabel.bottomAnchor, constant: 20).isActive = true
        
    }
    
}

