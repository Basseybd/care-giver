//
//  EstimoteSDKHelper.swift
//  CareGiver
//
//  Created by David William Nartey on 3/25/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit
import CoreLocation
import EstimoteProximitySDK

class EstimoteSDKCall{
    var isMonitoring:Bool = false
    
    struct zonesToMonitor {
        
        static var instances = 0
        var zoneName:String
        var tagName: String
        var rangeInput :ProximityRange
        var onEnterTitle: String
        var onEnterMessage: String
        var onExitTitle: String
        var onExitMessage: String
        
        init(zoneName:String, tagName: String, rangeInput :ProximityRange, onEnterTitle: String, onEnterMessage: String, onExitTitle: String, onExitMessage: String){
            self.zoneName = zoneName
            self.tagName = tagName
            self.rangeInput = rangeInput
            self.onEnterTitle = onEnterTitle
            self.onEnterMessage = onEnterMessage
            self.onExitTitle = onExitTitle
            self.onExitMessage = onExitMessage
            
            zonesToMonitor.instances += 1
        }
    }
    
    func addBeacon(){
        var beacon = zonesToMonitor(zoneName: "desk", tagName: "bedroom", rangeInput: ProximityRange.near, onEnterTitle: "Entered Desk Space", onEnterMessage: "Watch your tools", onExitTitle: "Leaving Desk Space", onExitMessage: "DId you put your tools away?")
        var beacon2 = zonesToMonitor(zoneName: "desk", tagName: "bedroom", rangeInput: ProximityRange.near, onEnterTitle: "Entered Desk Space", onEnterMessage: "Watch your tools", onExitTitle: "Leaving Desk Space", onExitMessage: "DId you put your tools away?")
        var exNames = [zonesToMonitor]()
        exNames.append(beacon)
        //print(exNames.endIndex)
        //print(zonesToMonitor.instances)
        //print(EstimoteSDKHelper.zonesToMonitor.self)
    }
    
    func zonesToMonitorCount()->Int{
        return zonesToMonitor.instances
    }
    
    /*var locationManager: CLLocationManager = CLLocationManager()
    var fetchResult: UIBackgroundFetchResult!
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    lazy var proximityObserver = appDelegate.proximityObserver
    */
    
    
    /*
    func load(){
        locationManager.requestAlwaysAuthorization()
        locationManager.startUpdatingLocation()
        locationManager.allowsBackgroundLocationUpdates = true
        locationManager.pausesLocationUpdatesAutomatically = false
        let estimoteCloudCredentials = CloudCredentials(appID: "caregiver-2-0-cr9", appToken: "aabc089761b372d32f2cfffbadda68c9")

        appDelegate.proximityObserver = ProximityObserver(credentials: estimoteCloudCredentials, onError: { error in
            print("ProximityObserver error: \(error)")
        })
        //appDelegate.monitor(customTag:"bathroom",tagName: "bathroom", rangeInput: ProximityRange.near, onEnterTitle: "You've entered the bathroom!", onEnterMessage: "Please dont forget to wash your hands", onExitTitle: "You've Exited the bathrrom", onExitMessage: "Please confirm you wahed your hands")
    }*/

    
}
