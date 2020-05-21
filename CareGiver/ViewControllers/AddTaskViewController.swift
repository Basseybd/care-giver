//
//  AddTaskViewController.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/20/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class AddTaskViewController: UIViewController {

    let taskSettingLabel = UILabel()
    let titleTextField = UITextField()
    let taskImageView = UIImageView()
    let teskMessageTextField = UITextField()
    let taskSound = UIButton()
    let taskAddAndEdit = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setup()
              
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
    }
    
    func setup(){
        taskSettingLabel.backgroundColor = .white
        taskSettingLabel.textColor = .black
        taskSettingLabel.text = "  Task Settings"
        taskSettingLabel.font = UIFont(name: "HelveticaNeue",size: 40.0)
        view.addSubview(taskSettingLabel)
        
        titleTextField.tintColor             = .white
        titleTextField.textColor             = .darkGray
        titleTextField.font                  = UIFont(name: "Helvetica-Bold", size: 20)
        titleTextField.backgroundColor       = UIColor(white: 1.0, alpha: 0.5)
        titleTextField.autocorrectionType    = .no
        titleTextField.placeholder           = "Title"
        titleTextField.borderStyle           = UITextField.BorderStyle.roundedRect
        view.addSubview(titleTextField)
        
        taskImageView.image = #imageLiteral(resourceName: "iconWBorders")
        view.addSubview(taskImageView)
        
        teskMessageTextField.tintColor             = .white
        teskMessageTextField.textColor             = .darkGray
        teskMessageTextField.font                  = UIFont(name: "Helvetica-Bold", size: 20)
        teskMessageTextField.backgroundColor       = UIColor(white: 1.0, alpha: 0.5)
        teskMessageTextField.autocorrectionType    = .no
        teskMessageTextField.placeholder           = "Message"
        teskMessageTextField.borderStyle           = UITextField.BorderStyle.roundedRect
        view.addSubview(teskMessageTextField)
        
        taskSound.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
        taskSound.setTitleColor(.black, for: .normal)
        taskSound.setTitle("Upload Sound", for: .normal)
        taskSound.titleLabel?.font = UIFont(name: "HelveticaNeue",size: 20)

        taskAddAndEdit.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
        taskAddAndEdit.setTitleColor(.black, for: .normal)
        taskAddAndEdit.setTitle("Add/Edit", for: .normal)
        taskAddAndEdit.titleLabel?.font = UIFont(name: "HelveticaNeue",size: 20)

        taskSound.addTarget(self, action: #selector(taskSoundTapped), for: .touchUpInside)
        taskAddAndEdit.addTarget(self, action: #selector(taskAddAndEditTapped), for: .touchUpInside)


        view.addSubview(taskSound)
        view.addSubview(taskAddAndEdit)
    
        setConstraints()
    }
    
    //TODO Change to the correct thing
      @objc func taskSoundTapped(){
          let TasksSettingsView = TasksSettingsViewController()
          TasksSettingsView.title = "Tasks"
          navigationController?.pushViewController(TasksSettingsView, animated: true)
      }
      
      @objc func taskAddAndEditTapped(){
          let TasksSettingsView = TasksSettingsViewController()
          TasksSettingsView.title = "Tasks"
          navigationController?.pushViewController(TasksSettingsView, animated: true)
      }
      
    
    func setConstraints(){
        taskSettingLabel.translatesAutoresizingMaskIntoConstraints = false
        taskSettingLabel.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 75).isActive = true
        
        titleTextField.translatesAutoresizingMaskIntoConstraints = false
        titleTextField.centerXAnchor.constraint(equalTo: self.view.centerXAnchor, constant: 100).isActive = true
        titleTextField.heightAnchor.constraint(equalToConstant: 50).isActive = true
        titleTextField.widthAnchor.constraint(equalToConstant: 150).isActive = true
        titleTextField.topAnchor.constraint(equalTo: taskSettingLabel.bottomAnchor, constant: 75).isActive = true
        
        taskImageView.translatesAutoresizingMaskIntoConstraints = false
        taskImageView.centerXAnchor.constraint(equalTo: self.view.centerXAnchor, constant: -100).isActive = true
        taskImageView.heightAnchor.constraint(equalToConstant: 150).isActive = true
        taskImageView.widthAnchor.constraint(equalToConstant: 150).isActive = true
        taskImageView.topAnchor.constraint(equalTo: taskSettingLabel.bottomAnchor, constant: 25).isActive = true
        
        teskMessageTextField.translatesAutoresizingMaskIntoConstraints = false
        teskMessageTextField.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        teskMessageTextField.heightAnchor.constraint(equalToConstant: 100).isActive = true
        teskMessageTextField.widthAnchor.constraint(equalToConstant: 350).isActive = true
        teskMessageTextField.topAnchor.constraint(equalTo: taskImageView.bottomAnchor, constant: 20).isActive = true
        
        taskSound.translatesAutoresizingMaskIntoConstraints = false
        taskSound.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        taskSound.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        taskSound.heightAnchor.constraint(equalToConstant: 50).isActive = true
        taskSound.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        taskSound.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -100).isActive = true

        taskAddAndEdit.translatesAutoresizingMaskIntoConstraints = false
        taskAddAndEdit.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        taskAddAndEdit.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        taskAddAndEdit.heightAnchor.constraint(equalToConstant: 50).isActive = true
        taskAddAndEdit.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        taskAddAndEdit.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -40).isActive = true
    }
}
