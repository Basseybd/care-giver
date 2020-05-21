//
//  TasksSettingsViewController.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/15/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class TasksSettingsViewController: UIViewController {

    let taskLabel = UILabel()
    let taskAddButton = UIButton()
    //TODO add table view
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
    }
    
    func setup(){
        
        taskLabel.backgroundColor = .white
        taskLabel.textColor = .black
        taskLabel.text = "Tasks"
        taskLabel.font = UIFont(name: "HelveticaNeue",size: 40.0)
        view.addSubview(taskLabel)
        
        taskAddButton.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
        taskAddButton.setTitleColor(.black, for: .normal)
        taskAddButton.setTitle("Add", for: .normal)
        taskAddButton.titleLabel?.font = UIFont(name: "HelveticaNeue",size: 20)
        view.addSubview(taskAddButton)
        taskAddButton.addTarget(self, action: #selector(taskAddButtonTapped), for: .touchUpInside)
        
        setConstraints()
    }
    
    @objc func taskAddButtonTapped(){
         let AddTaskView = AddTaskViewController()
         AddTaskView.title = "Add Task"
         navigationController?.pushViewController(AddTaskView, animated: true)
     }
    
    func setConstraints(){
        taskLabel.translatesAutoresizingMaskIntoConstraints = false
        taskLabel.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 75).isActive = true
        
        taskAddButton.translatesAutoresizingMaskIntoConstraints = false
        taskAddButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor, constant: 75).isActive = true
        taskAddButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        taskAddButton.widthAnchor.constraint(equalToConstant: 150).isActive = true
        taskAddButton.topAnchor.constraint(equalTo: taskLabel.bottomAnchor, constant: 20).isActive = true
        
    }
    
}
