//
//  EstimoteSDKHelper.swift
//  CareGiver
//
//  Created by David William Nartey on 3/25/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import EstimoteProximitySDK
import UIKit
import CoreLocation

class EstimoteSDKHelper{
    var locationManager: CLLocationManager = CLLocationManager()
    var fetchResult: UIBackgroundFetchResult!
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    lazy var proximityObserver = appDelegate.proximityObserver
    
    func EstimoteSDKHelper(){
        
    }
    
    func load(){
        locationManager.requestAlwaysAuthorization()
        locationManager.startUpdatingLocation()
        locationManager.allowsBackgroundLocationUpdates = true
        locationManager.pausesLocationUpdatesAutomatically = false
        let estimoteCloudCredentials = CloudCredentials(appID: "caregiver-2-0-cr9", appToken: "aabc089761b372d32f2cfffbadda68c9")

        self.proximityObserver = ProximityObserver(credentials: estimoteCloudCredentials, onError: { error in
            print("ProximityObserver error: \(error)")
        })
        //appDelegate.monitor(customTag:"bathroom",tagName: "bathroom", rangeInput: ProximityRange.near, onEnterTitle: "You've entered the bathroom!", onEnterMessage: "Please dont forget to wash your hands", onExitTitle: "You've Exited the bathrrom", onExitMessage: "Please confirm you wahed your hands")
    }

    

    
    
    
}
