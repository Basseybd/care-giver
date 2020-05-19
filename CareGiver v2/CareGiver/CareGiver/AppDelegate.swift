//
//  AppDelegate.swift
//  CareGiver
//
//  Created by David William Nartey on 5/15/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit
import AWSMobileClient
import AWSAppSync
import EstimoteProximitySDK
import CoreLocation

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var proximityObserver: ProximityObserver!
    var zones: [ProximityZone] = []
    var locationManager: CLLocationManager = CLLocationManager()
    var fetchResult: UIBackgroundFetchResult!
    public let userData = UserData()
    var appSyncClient: AWSAppSyncClient?
    let aws = AWSAppSyncCall()
    let estimote = EstimoteSDKCall()
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //init appsync
        self.appSyncInit()

        // Override point for customization after application launch.
        AWSMobileClient.default().addUserStateListener(self) { (userState, info) in
            
            // notify our subscriber the value changed
            self.userData.isSignedIn = AWSMobileClient.default().isSignedIn

            switch (userState) {
            case .guest:
                print("user is in guest mode.")
                
            case .signedOut:
                print("user just signed out")
                //self.stopMonitor()
                
            case .signedIn:
                print("user just signed in.")
                print("username : \(String(describing: AWSMobileClient.default().username))")
                print("Loading data")
                //let uuid = UUID().uuidString
                //self.queryBeaconTable(id: "692ca683-3cca-4f9a-861d-2d1ff8ce0e52")
                //self.insertBeacons()
                //self.updateBeaconName(idString: "1", nameString: "Living Room")
                //self.deleteBeacon(idString: "692ca683-3cca-4f9a-861d-2d1ff8ce0e52")
                AWSMobileClient.default().getUserAttributes(completionHandler: { (attributes, error) in
                    print("error : \(String(describing: error))")
                    print("attributes: \(String(describing: attributes))")
                    print("")
                    
                    AWSMobileClient.default().getTokens({ (tokens, error) in
                        print("error : \(String(describing: error))")
                        print("token : \(String(describing: tokens))")
                        print("")
                    })
                })
                                
            case .signedOutUserPoolsTokenInvalid:
                print("need to login again.")

            case .signedOutFederatedTokensInvalid:
                print("user logged in via federation, but currently needs new tokens")

            default:
                print("unsupported")
            }
        }
        
        AWSMobileClient.default().initialize { (userState, error) in

            // notify our subscriber the value changed
            self.userData.isSignedIn = AWSMobileClient.default().isSignedIn
            
            if let userState = userState {
                print("UserState: \(userState.rawValue)")
            } else if let error = error {
                print("error: \(error.localizedDescription)")
            }
        }
        if (self.userData.isSignedIn) {
            
            print("Loading data")
            //let uuid = UUID().uuidString
            //aws.listBeacons()
            //aws.queryBeaconTable(id: "692ca683-3cca-4f9a-861d-2d1ff8ce0e52")
            //aws.queryCareGivers(id: "AE8FFDEB-69C4-48BE-B7FB-AD9AF5AABADE")
            //startMonitor()
            //aws.insertCareGivees(emailString: "test@gmail.com", firstNameString: "First", lastNameString: "Last", passwordString: "shouldbeEncrypted", avatarIDString: "unknown", descriptionString: "test insert of CareGivee",  careGiveeEventsString: "CareGiveeEvents", careGiveeTasksString: "CareGivee Tasks")
            //aws.updateBeaconTask(idString: "7778481C-5968-4ADE-B785-789675E765A9", taskString: "DO IT")
            //aws.insertCareGiver(emailString: "careGiver@gmail.com", firstNameString: "FirstTest", lastNameString: "LastTest", passwordString: "shouldbeEncrypted", avatarIDString: "unknown", descriptionString: "test insert of caregiver", caregiverBeaconsString: uuid, careGiverTasksString: "some task")
            //aws.insertEvents(eventTextString: "random Event", eventCaregiveeIDString: uuid, eventCareGiveeString: "random caregivee" , eventTimeStampString: "some time")
            //aws.listCareGivers()
            //aws.listCareGivees()
            //aws.listEvents()
            //aws.insertTasks(taskNameString: "Wash", taskDescString: "Don't forget to always wash your hands", eventCareGiveeString: "Attached Caregivees", beaconIDString: uuid)
            //aws.listTasks()
        }

        return true
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

    // MARK: AWSMobileClient - Authentication
     public func authenticateWithDropinUI(navigationController : UINavigationController) {
         print("dropinUI()")
         
         // Option to launch sign in directly
        let signinUIOptions = SignInUIOptions(canCancel: false,
                                               logoImage: UIImage(named: "iconWBorders"),
                                               backgroundColor: .black)

         AWSMobileClient.default().showSignIn(navigationController: navigationController, signInUIOptions: signinUIOptions, { (signInState, error) in
             if let signInState = signInState {
                 print("Sign in flow completed: \(signInState)")
             } else if let error = error {
                 print("error logging in: \(error.localizedDescription)")
             }
         })
     }

     public func authenticateWithHostedUI(navigationController : UINavigationController) {
         
         print("hostedUI()")
         // Optionally override the scopes based on the usecase.
         let hostedUIOptions = HostedUIOptions(scopes: ["openid", "email", "profile", "aws.cognito.signin.user.admin"])

         // Present the Hosted UI sign in.
         AWSMobileClient.default().showSignIn(navigationController: navigationController, hostedUIOptions: hostedUIOptions) { (userState, error) in
             if let error = error as? AWSMobileClientError {
                 print(error.localizedDescription)
             }
             if let userState = userState {
                 print("Status: \(userState.rawValue)")

             }
         }
     }
     
    public func signIn(username: String, password: String) {
        AWSMobileClient.default().signIn(username: username, password: password) { (signInResult, error) in

            if let error = error  {
                print("\(error)")
                // in real life, present an error message to user
            } else if let signInResult = signInResult {
                switch (signInResult.signInState) {
                case .signedIn:
                    print("User is signed in.")
                case .smsMFA:
                    print("SMS message sent to \(signInResult.codeDetails!.destination!)")
                default:
                    print("Sign In needs info which is not et supported.")
                }
            }
        }
    }
    
     public func signOut() {
         AWSMobileClient.default().signOut()
     }
    
    // MARK: AWSAppSync
    func appSyncInit() {
        do {
            // You can choose the directory in which AppSync stores its persistent cache databases
            let cacheConfiguration = try AWSAppSyncCacheConfiguration()

            // AppSync configuration & client initialization
            let appSyncServiceConfig = try AWSAppSyncServiceConfig()
            let appSyncConfig = try AWSAppSyncClientConfiguration(appSyncServiceConfig: appSyncServiceConfig,
                                                                  userPoolsAuthProvider: AWSMobileClient.default() as AWSCognitoUserPoolsAuthProvider,
                                                                  cacheConfiguration: cacheConfiguration)
            self.appSyncClient = try AWSAppSyncClient(appSyncConfig: appSyncConfig)
            print("Initialized appsync client.")
        } catch {
            print("Error initializing appsync client. \(error)")
        }
    }
    //MARK: ESTIMOTE
    func startMonitor(){
        locationManager.requestAlwaysAuthorization()
        locationManager.showsBackgroundLocationIndicator = false
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        locationManager.startUpdatingLocation()
        //locationManager.allowsBackgroundLocationUpdates = true
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
        
        let bedroom = ProximityZone(tag: "bedroom", range: ProximityRange.far)
        bedroom.onEnter = { context in
            self.showNotification(title: "Hello, You've Entered the Bedroom", body: "Welcome")
        }
        bedroom.onExit = { context in
            self.showNotification(title: "Leaving Bedroom", body: "GoodBye")
        }
        bedroom.onContextChange = { context in
            self.showNotification(title: "Moving", body: "Looks like you're moving around")
        }
        let bathroom = ProximityZone(tag: "bathroom", range: ProximityRange.near)
        bathroom.onEnter = { context in
            self.showNotification(title: " Hello, You've Entered the Bathroom", body: "Please don't forget to wash your hands")
        }
        bathroom.onExit = { context in
            self.showNotification(title: "Leaving Bathroom", body: "Flush the Toilet")
        }
        let desk = ProximityZone(tag: "bedroom", range: ProximityRange(desiredMeanTriggerDistance: 0.6)!)
        desk.onEnter = { context in
            self.showNotification(title: "Hello, You've Entered the Desk Space", body: "Welcome")
        }
        desk.onExit = { context in
            self.showNotification(title: "Leaving Desk", body: "GoodBye, Don't forget to put your things away")
        }
        self.zones.append(bedroom)
        self.zones.append(bathroom)
        self.zones.append(desk)
        estimote.isMonitoring = true
        proximityObserver.startObserving(zones)
    }
    
    func stopMonitor(){
        if (estimote.isMonitoring){
            locationManager.pausesLocationUpdatesAutomatically = true
            locationManager.stopUpdatingLocation()
            locationManager.allowsBackgroundLocationUpdates = false
            self.proximityObserver.stopObservingZones()
            self.zones.removeAll()
            print("Stopped Observing Proximity Zones")
            estimote.isMonitoring = false
        }
        else {
            self.showNotification(title: "Error", body:"You Are Not Currently monitoring Any Zones")
        }
    }
    
    func showNotification(title: String, body: String){
        let notificationCenter = UNUserNotificationCenter.current()
        notificationCenter.delegate = self
        notificationCenter.requestAuthorization(options: [.alert, .sound]) { granted, error in
            print("notifications permission granted = \(granted), error = \(error?.localizedDescription ?? "(none)")")
        }
        
        let content = UNMutableNotificationContent()
        content.title = title
        content.body = body
        print("Title: ", title)
        print("Body: ", body)
        content.sound = UNNotificationSound.default
        let request = UNNotificationRequest(identifier: "exit", content: content, trigger: nil)
        notificationCenter.add(request, withCompletionHandler: nil)
    }
    
    func dynamicMonitor(appIDString: String, apptokenString: String){
        locationManager.requestAlwaysAuthorization()
        locationManager.showsBackgroundLocationIndicator = false
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        locationManager.startUpdatingLocation()
        locationManager.allowsBackgroundLocationUpdates = true
        locationManager.pausesLocationUpdatesAutomatically = false
        let estimoteCloudCredentials = CloudCredentials(appID: appIDString, appToken: apptokenString)

         self.proximityObserver = ProximityObserver(credentials: estimoteCloudCredentials, onError: { error in
             print("ProximityObserver error: \(error)")
         })
        let notificationCenter = UNUserNotificationCenter.current()
        notificationCenter.delegate = self
        notificationCenter.requestAuthorization(options: [.alert, .sound]) { granted, error in
            print("notifications permission granted = \(granted), error = \(error?.localizedDescription ?? "(none)")")
        }
        
        proximityObserver.startObserving(zones)
    }
    
    /*    func queryLandmarks() {
            print("Query landmarks")
            self.appSyncClient?.fetch(query: ListLandmarksQuery(limit:100), cachePolicy: .fetchIgnoringCacheData) {(result, error) in
                    if error != nil {
                        print(error?.localizedDescription ?? "")
                        return
                    }
                    print("Landmarks query complete.")
                    result?.data?.listLandmarks?.items!.forEach {
                        
                        // convert the AppSync jsonObject (aka Dictionary<String, Any> to Data
                        // the code below assumes there is no casting / nil error
                        // TODO should add guard statement and handle errors
                        // https://nacho4d-nacho4d.blogspot.com/2016/05/dictionary-to-json-string-and-json.html
                        let jsonData = try! JSONSerialization.data(withJSONObject: $0?.jsonObject as Any, options: [])
                        // this allows to create a Landmark object using the Decodable protocol
                        let l : Landmark = try! JSONDecoder().decode(Landmark.self, from: jsonData)
                        self.userData.landmarks.append(l);
                        
                    }
                }
        }
    }*/

}
    
extension AppDelegate: UNUserNotificationCenterDelegate {

    // Needs to be implemented to receive notifications both in foreground and background
    func userNotificationCenter(_ center: UNUserNotificationCenter, willPresent notification: UNNotification, withCompletionHandler completionHandler: @escaping (UNNotificationPresentationOptions) -> Void) {
        completionHandler([UNNotificationPresentationOptions.alert, UNNotificationPresentationOptions.sound])
    }
}

extension AWSMobileClient: AWSCognitoUserPoolsAuthProviderAsync {
    public func getLatestAuthToken(_ callback: @escaping (String?, Error?) -> Void) {
        getTokens { (tokens, error) in
            if error != nil {
                callback(nil, error)
            } else {
                callback(tokens?.idToken?.tokenString, nil)
            }
        }
    }
}


