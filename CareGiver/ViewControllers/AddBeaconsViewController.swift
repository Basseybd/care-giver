//
//  AddBeaconsViewController.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/20/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class AddBeaconsViewController: UIViewController {

    let beaconsLabel = UILabel()
    let zoneNameTextField = UITextField()
    let zoneRangeTextField = UITextField()
    let zoneTaskTextField = UITextField()
    let beaconsAddAndEdit = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setup()
              
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
    }
    
    func setup(){
        beaconsLabel.backgroundColor = .white
        beaconsLabel.textColor = .black
        beaconsLabel.text = "  Task Settings"
        beaconsLabel.font = UIFont(name: "HelveticaNeue",size: 40.0)
        view.addSubview(beaconsLabel)
        
        zoneNameTextField.tintColor             = .white
        zoneNameTextField.textColor             = .darkGray
        zoneNameTextField.font                  = UIFont(name: "Helvetica-Bold", size: 20)
        zoneNameTextField.backgroundColor       = UIColor(white: 1.0, alpha: 0.5)
        zoneNameTextField.autocorrectionType    = .no
        zoneNameTextField.placeholder           = "Zone Name"
        zoneNameTextField.borderStyle           = UITextField.BorderStyle.roundedRect
        view.addSubview(zoneNameTextField)
        
        zoneRangeTextField.tintColor             = .white
        zoneRangeTextField.textColor             = .darkGray
        zoneRangeTextField.font                  = UIFont(name: "Helvetica-Bold", size: 20)
        zoneRangeTextField.backgroundColor       = UIColor(white: 1.0, alpha: 0.5)
        zoneRangeTextField.autocorrectionType    = .no
        zoneRangeTextField.placeholder           = "Zone Range"
        zoneRangeTextField.borderStyle           = UITextField.BorderStyle.roundedRect
        view.addSubview(zoneRangeTextField)

        zoneTaskTextField.tintColor             = .white
        zoneTaskTextField.textColor             = .darkGray
        zoneTaskTextField.font                  = UIFont(name: "Helvetica-Bold", size: 20)
        zoneTaskTextField.backgroundColor       = UIColor(white: 1.0, alpha: 0.5)
        zoneTaskTextField.autocorrectionType    = .no
        zoneTaskTextField.placeholder           = "Zone Task"
        zoneTaskTextField.borderStyle           = UITextField.BorderStyle.roundedRect
        view.addSubview(zoneTaskTextField)
        
        beaconsAddAndEdit.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
        beaconsAddAndEdit.setTitleColor(.black, for: .normal)
        beaconsAddAndEdit.setTitle("Add/Edit", for: .normal)
        beaconsAddAndEdit.titleLabel?.font = UIFont(name: "HelveticaNeue",size: 20)
        beaconsAddAndEdit.addTarget(self, action: #selector(beaconsAddAndEditTapped), for: .touchUpInside)
        view.addSubview(beaconsAddAndEdit)

    
        setConstraints()
    }
    
    //TODO Change to the correct thing
      @objc func beaconsAddAndEditTapped(){
          let BeaconsView = BeaconsViewController()
          BeaconsView.title = "Beacons"
          navigationController?.pushViewController(BeaconsView, animated: true)
      }
      
    
    func setConstraints(){
        beaconsLabel.translatesAutoresizingMaskIntoConstraints = false
        beaconsLabel.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 75).isActive = true
        
        zoneNameTextField.translatesAutoresizingMaskIntoConstraints = false
        zoneNameTextField.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        zoneNameTextField.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        zoneNameTextField.heightAnchor.constraint(equalToConstant: 50).isActive = true
        zoneNameTextField.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        zoneNameTextField.bottomAnchor.constraint(equalTo: zoneRangeTextField.topAnchor, constant: -10).isActive = true
        
        zoneRangeTextField.translatesAutoresizingMaskIntoConstraints = false
        zoneRangeTextField.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        zoneRangeTextField.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        zoneRangeTextField.heightAnchor.constraint(equalToConstant: 50).isActive = true
        zoneRangeTextField.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        zoneRangeTextField.bottomAnchor.constraint(equalTo: zoneTaskTextField.topAnchor, constant: -10).isActive = true
        
        zoneTaskTextField.translatesAutoresizingMaskIntoConstraints = false
        zoneTaskTextField.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        zoneTaskTextField.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        zoneTaskTextField.heightAnchor.constraint(equalToConstant: 50).isActive = true
        zoneTaskTextField.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        zoneTaskTextField.bottomAnchor.constraint(equalTo: beaconsAddAndEdit.topAnchor, constant: -10).isActive = true

        beaconsAddAndEdit.translatesAutoresizingMaskIntoConstraints = false
        beaconsAddAndEdit.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        beaconsAddAndEdit.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        beaconsAddAndEdit.heightAnchor.constraint(equalToConstant: 50).isActive = true
        beaconsAddAndEdit.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        beaconsAddAndEdit.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -40).isActive = true
    }
}

