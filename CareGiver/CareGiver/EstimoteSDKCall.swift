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
    
    struct Caregiver {
        var careGiverId = ""
        var careGiverEmail = ""
        var firstName = ""
        var lastName = ""
        var password = ""
        var avatarId = ""
        var beacons = ""
        var description = ""
        var caregiverBeacons = ""
        var caregiverTasks = ""
      }
    func getCaregiver(filter:String, list:[Caregiver] ) ->Caregiver{
        var result = Caregiver();
        for c in list{
          //print(c.firstName )
          if c.firstName =="Bassey"{
            result = c;
          }
        }
        return result;
      }
    var cgs:[Caregiver] = []
        var cg = Caregiver();
        cg.firstName ="Vincent";
        cg.lastName="Werkle";
        var cg2 = Caregiver();
        cg2.firstName ="Bassey";
        cg2.lastName="Duke";
        cgs.append(cg);
        cgs.append(cg2);
        var test = Caregiver();
        test=getCg(filter:"Bassey",list:cgs);
        //print(cgs)
        print(test);
    struct Caregivee {
        var careGiveeId = ""
        var careGiveeEmail = ""
        var firstName = ""
        var lastName = ""
        var password = ""
        var avatarId = ""
        var description = ""
        var caregiveeTasks = ""
        var caregiveeEvents = ""
      }
    heres the function that returns the caregiver based on a given first name:
    func getCg(filter:String, list:[Caregivee] ) ->Caregivee{
        var result = Caregivee();
        for c in list{
          //print(c.firstName )
          if c.firstName =="Bassey"{
            result = c;
          }
        }
        return result;
      }
    var cgs:[Caregivee] = []
        var cg = Caregivee();
        cg.firstName ="Vincent";
        cg.lastName="Werkle";
        var cg2 = Caregivee();
        cg2.firstName ="Bassey";
        cg2.lastName="Duke";
        cgs.append(cg);
        cgs.append(cg2);
        var test = Caregivee();
        test=getCg(filter:"Bassey",list:cgs);
        //print(cgs)
        print(test);
    struct Beacon {
        var beaconId = ""
        var beaconName = ""
        var beaconRange = ""
        var beaconTasks = ""
      }
    func getBeacons(filter:String, list:[Beacon] ) ->Beacon{
        var result = Beacon();
        for c in list{
          if c.beaconName=="VincentBeacon"{
            result = c;
          }
        }
        return result;
      }
    var beacons:[Beacon] = []
        var Beacon = Beacon();
        Beacon.beaconName="VincentBeacon;
        Beacon.beaconRange=5;
        var Beacon2 = Beacon();
        Beacon.beaconName="BasseyBeacon";
        Beacon2.beaconRange=3;
        Beacons.append(Beacon);
        Beacons.append(Beacon2);
        var test = Beacon();
        test=getBeacon(filter:"BasseyBeacon",list:Beacons);
        print(test);
    struct Task {
        var taskId = ""
        var taskName = ""
        var taskDesc = ""
        var eventCaregivee = ""
        var beaconId = ""
      }
    heres the function that returns the caregiver based on a given first name:
    func getCg(filter:String, list:[Caregiver] ) ->Caregiver{
        var result = Caregiver();
        for c in list{
          //print(c.fname)
          if c.fname=="Bassey"{
            result = c;
          }
        }
        return result;
      }
    var cgs:[Caregiver] = []
        var cg = Caregiver();
        cg.fname="Vincent";
        cg.lname="Werkle";
        var cg2 = Caregiver();
        cg2.fname="Bassey";
        cg2.lname="Duke";
        cgs.append(cg);
        cgs.append(cg2);
        var test = Caregiver();
        test=getCg(filter:"Bassey",list:cgs);
        //print(cgs)
        print(test);
    
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
