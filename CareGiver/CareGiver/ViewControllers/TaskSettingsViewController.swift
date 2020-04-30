//
//  TaskSettingsViewController.swift
//  CareGiver
//
//  Created by David William Nartey on 4/28/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//
import UIKit

class TaskSettingsViewController: UIViewController, UITextFieldDelegate{

    @IBOutlet weak var titleField: UITextField!
    @IBOutlet weak var messageField: UITextField!
    
    override func viewDidLoad(){
        super.viewDidLoad()
        overrideUserInterfaceStyle = .light
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        titleField.resignFirstResponder()
        messageField.resignFirstResponder()
        return(true)
    }
    
}
