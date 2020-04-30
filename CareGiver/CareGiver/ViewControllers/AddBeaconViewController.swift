//
//  AddBeaconViewController.swift
//  CareGiver
//
//  Created by David William Nartey on 4/29/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class AddBeaconViewController: UIViewController, UITextFieldDelegate{
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var rangeTextField: UITextField!
    @IBOutlet weak var taskTextField: UITextField!
    
    override func viewDidLoad(){
        super.viewDidLoad()
        overrideUserInterfaceStyle = .light
        NotificationCenter.default.addObserver(self, selector: #selector(AddBeaconViewController.keyboardWillShow), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(AddBeaconViewController.keyboardWillHide), name: UIResponder.keyboardWillHideNotification, object: nil)
        self.titleTextField.delegate = self
        self.rangeTextField.delegate = self
        self.taskTextField.delegate = self
    }
    
    @objc func keyboardWillHide(notification: NSNotification) {
      // move back the root view origin to zero
      self.view.frame.origin.y = 0
    }
    
    @objc func keyboardWillShow(notification: NSNotification) {
            
        guard let keyboardSize = (notification.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue)?.cgRectValue else {
           // if keyboard size is not available for some reason, dont do anything
           return
        }
      
      // move the root view up by the distance of keyboard height
      self.view.frame.origin.y = 0 - keyboardSize.height
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }
    @IBAction func addButton(_ sender: Any) {
        let zoneName : String  = titleTextField.text!
        let range : String = rangeTextField.text!
        let task : String = taskTextField.text!
        print("Zone Name: ",zoneName)
        print("Range: ",range)
        print("Task: ",task)
    }
    
}

