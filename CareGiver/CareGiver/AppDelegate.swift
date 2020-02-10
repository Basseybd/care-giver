//
//  AppDelegate.swift
//  CareGiver
//
//  Created by David William Nartey on 2/10/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit
import CoreData
import EstimoteProximitySDK
import CoreLocation

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var proximityObserver: ProximityObserver!
    var locationManager: CLLocationManager = CLLocationManager()
    var fetchResult: UIBackgroundFetchResult!

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        locationManager.requestAlwaysAuthorization()
        locationManager.startUpdatingLocation()
        locationManager.allowsBackgroundLocationUpdates = true
        locationManager.pausesLocationUpdatesAutomatically = false
        
        let estimoteCloudCredentials = CloudCredentials(appID: "caregiver-2-0-cr9", appToken: "aabc089761b372d32f2cfffbadda68c9")

        self.proximityObserver = ProximityObserver(credentials: estimoteCloudCredentials, onError: { error in
            print("ProximityObserver error: \(error)")
        })
        
        let notificationCenter = UNUserNotificationCenter.current()
        notificationCenter.delegate = self
        notificationCenter.requestAuthorization(options: [.alert, .sound]) { granted, error in
            print("notifications permission granted = \(granted), error = \(error?.localizedDescription ?? "(none)")")
        }
        
        let bathroom = ProximityZone(tag: "bathroom", range: ProximityRange.near)
        bathroom.onEnter = { context in
            self.showNotification(with: " Hello, You've Entered the Bathroom", body: "Please don't forget to wash your hands")
        }
        bathroom.onExit = { context in
            self.showNotification(with: "Leaving Bathroom", body: "Flush the Toilet")
        }
        
        let bedroom = ProximityZone(tag: "bedroom", range: ProximityRange.far)
        bedroom.onEnter = { context in
            self.showNotification(with: "Hello, You've Entered the Bedroom", body: "Welcome")
        }
        bedroom.onExit = { context in
            self.showNotification(with: "Leaving Bedroom", body: "GoodBye")
        }
        
        let desk = ProximityZone(tag: "bedroom", range: ProximityRange.near)
        desk.onEnter = { context in
            self.showNotification(with: "Hello, You've Entered the Desk Space", body: "Welcome")
        }
        desk.onExit = { context in
            self.showNotification(with: "Leaving Desk", body: "GoodBye, Don't forget to put your things away")
        }
        
        let closet = ProximityZone(tag: "closet", range: ProximityRange.near)
        closet.onEnter = { context in
            self.showNotification(with: "Hello, You've Entered the Closet", body: "Welcome")
        }
        closet.onExit = { context in
            self.showNotification(with: "Leaving Closet", body: "GoodBye")
        }
        
        let kitchen = ProximityZone(tag: "kitchen", range: ProximityRange.near)
        kitchen.onEnter = { context in
            self.showNotification(with: "Hello, You've Entered the Kitchen", body: "Welcome")
        }
        kitchen.onExit = { context in
            self.showNotification(with: "Leaving Kitchen", body: "Clean all your dishes")
        }

        proximityObserver.startObserving([bedroom, bathroom, desk, closet, kitchen])
        // Override point for customization after application launch.
        return true
    }
    
    func showNotification(with title: String, body: String){
        let notificationCenter = UNUserNotificationCenter.current()
        notificationCenter.delegate = self
        notificationCenter.requestAuthorization(options: [.alert, .sound]) { granted, error in
            print("notifications permission granted = \(granted), error = \(error?.localizedDescription ?? "(none)")")
        }
        
        let content = UNMutableNotificationContent()
        content.title = title
        content.body = body
        content.sound = UNNotificationSound.default
        let request = UNNotificationRequest(identifier: "exit", content: content, trigger: nil)
        notificationCenter.add(request, withCompletionHandler: nil)
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }

    // MARK: - Core Data stack

    lazy var persistentContainer: NSPersistentContainer = {
        /*
         The persistent container for the application. This implementation
         creates and returns a container, having loaded the store for the
         application to it. This property is optional since there are legitimate
         error conditions that could cause the creation of the store to fail.
        */
        let container = NSPersistentContainer(name: "CareGiver")
        container.loadPersistentStores(completionHandler: { (storeDescription, error) in
            if let error = error as NSError? {
                // Replace this implementation with code to handle the error appropriately.
                // fatalError() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
                 
                /*
                 Typical reasons for an error here include:
                 * The parent directory does not exist, cannot be created, or disallows writing.
                 * The persistent store is not accessible, due to permissions or data protection when the device is locked.
                 * The device is out of space.
                 * The store could not be migrated to the current model version.
                 Check the error message to determine what the actual problem was.
                 */
                fatalError("Unresolved error \(error), \(error.userInfo)")
            }
        })
        return container
    }()

    // MARK: - Core Data Saving support

    func saveContext () {
        let context = persistentContainer.viewContext
        if context.hasChanges {
            do {
                try context.save()
            } catch {
                // Replace this implementation with code to handle the error appropriately.
                // fatalError() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
                let nserror = error as NSError
                fatalError("Unresolved error \(nserror), \(nserror.userInfo)")
            }
        }
    }

}
extension AppDelegate: UNUserNotificationCenterDelegate {

    // Needs to be implemented to receive notifications both in foreground and background
    func userNotificationCenter(_ center: UNUserNotificationCenter, willPresent notification: UNNotification, withCompletionHandler completionHandler: @escaping (UNNotificationPresentationOptions) -> Void) {
        completionHandler([UNNotificationPresentationOptions.alert, UNNotificationPresentationOptions.sound])
    }
}


