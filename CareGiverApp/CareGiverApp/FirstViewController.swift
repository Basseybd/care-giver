//
//  FirstViewController.swift
//  CareGiverApp
//
//  Copyright © 2019 CareGiver. All rights reserved.
//

import UIKit
import CoreLocation

class FirstViewController: UIViewController {
    
var locationManager: CLLocationManager?
    let delegate = UIApplication.shared.delegate as! AppDelegate
    var count: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        //UILabel.color
        updateBackground()
    }
    
    func updateBackground() {
        //count = delegate.counter
    }
}
