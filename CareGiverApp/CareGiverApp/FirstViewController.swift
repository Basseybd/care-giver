//
//  FirstViewController.swift
//  CareGiverApp
//
//  Created by David William Nartey on 12/3/19.
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
        view.backgroundColor = .gray
        updateBackground()
    }
    
    func updateBackground() {
        count = delegate.counter
        UIView.animate(withDuration: 0.9) {
            switch self.count {
            case 0:
                self.view.backgroundColor = UIColor.cyan
            case 1:
                self.view.backgroundColor = UIColor.black
            case 2:
                self.view.backgroundColor = UIColor.red
            default:
                self.view.backgroundColor = UIColor.green
            }
        }

    }
}
