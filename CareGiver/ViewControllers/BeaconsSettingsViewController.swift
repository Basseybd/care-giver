//
//  BeaconsSettingsViewController.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/15/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class BeaconsSettingsViewController: UIViewController {
        
        let beaconSettingslabel = UILabel()
        let nextPageButton = UIButton()
        let startMonitoringButton = UIButton()
        let stopMonitoringButton = UIButton()
    
        override func viewDidLoad() {
            super.viewDidLoad()
            setupButtonsAndLabel()

            
            view.backgroundColor = .white
            // Do any additional setup after loading the view.
        }
        
        func setupButtonsAndLabel(){
        
            beaconSettingslabel.backgroundColor = .white
            beaconSettingslabel.textColor = .black
            beaconSettingslabel.text = "Beacon Settings"
            beaconSettingslabel.font = UIFont(name: "HelveticaNeue",size: 40.0)
            view.addSubview(beaconSettingslabel)
            
            nextPageButton.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
            nextPageButton.setTitleColor(.black, for: .normal)
            nextPageButton.setTitle("Next Page", for: .normal)
            nextPageButton.titleLabel?.font = UIFont(name: "HelveticaNeue",size: 20)

            startMonitoringButton.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
            startMonitoringButton.setTitleColor(.black, for: .normal)
            startMonitoringButton.setTitle("Start Monitoring", for: .normal)
            startMonitoringButton.titleLabel?.font = UIFont(name: "HelveticaNeue",size: 20)

            stopMonitoringButton.backgroundColor = UIColor(red: 228/255, green: 31/255, blue: 77/255, alpha: 1)
            stopMonitoringButton.setTitleColor(.black, for: .normal)
            stopMonitoringButton.setTitle("Stop Monitoring", for: .normal)
            stopMonitoringButton.titleLabel?.font = UIFont(name: "HelveticaNeue",size: 20)
            
            
            nextPageButton.addTarget(self, action: #selector(nextPageButtonTapped), for: .touchUpInside)
            startMonitoringButton.addTarget(self, action: #selector(startMonitoringTapped), for: .touchUpInside)
            stopMonitoringButton.addTarget(self, action: #selector(stopMonitoringTapped), for: .touchUpInside)
            
            view.addSubview(nextPageButton)
            view.addSubview(startMonitoringButton)
            view.addSubview(stopMonitoringButton)
            setButtonConstraints()
        }
        
        //TODO Change the correct thing
        @objc func nextPageButtonTapped(){
            let HomeView = HomeViewController()
            HomeView.title = "Next Page"
            navigationController?.pushViewController(HomeView, animated: true)
        }
    
        //TODO Change the correct thing
        @objc func startMonitoringTapped(){
           let HomeView = HomeViewController()
           HomeView.title = "Start Mornitoring"
           navigationController?.pushViewController(HomeView, animated: true)
        }
        
        //TODO Change the correct thing
        @objc func stopMonitoringTapped(){
            let HomeView = HomeViewController()
            HomeView.title = "Stop Monitoring"
            navigationController?.pushViewController(HomeView, animated: true)
        }
        
        
        func setButtonConstraints(){
            
            beaconSettingslabel.translatesAutoresizingMaskIntoConstraints = false
            beaconSettingslabel.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 100).isActive = true
            beaconSettingslabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true

            nextPageButton.translatesAutoresizingMaskIntoConstraints = false
            nextPageButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
            nextPageButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
            nextPageButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
            nextPageButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
            nextPageButton.topAnchor.constraint(equalTo: beaconSettingslabel.bottomAnchor, constant: 100).isActive = true

            startMonitoringButton.translatesAutoresizingMaskIntoConstraints = false
            startMonitoringButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
            startMonitoringButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
            startMonitoringButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
            startMonitoringButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
            startMonitoringButton.topAnchor.constraint(equalTo: nextPageButton.bottomAnchor, constant: 10).isActive = true

            stopMonitoringButton.translatesAutoresizingMaskIntoConstraints = false
            stopMonitoringButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
            stopMonitoringButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
            stopMonitoringButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
            stopMonitoringButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
            stopMonitoringButton.topAnchor.constraint(equalTo: startMonitoringButton.bottomAnchor, constant: 10).isActive = true
        }
        
    }

