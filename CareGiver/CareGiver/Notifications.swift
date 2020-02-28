//
//  Notifications.swift
//  CareGiver
//
//  Copyright © 2020 CareGiver. All rights reserved.
//
import UserNotifications

func showNotification(with title: String, body: String){
    
     let notificationCenter = UNUserNotificationCenter.current()
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

func userNotificationCenter(_ center: UNUserNotificationCenter, willPresent notification: UNNotification, withCompletionHandler completionHandler: @escaping (UNNotificationPresentationOptions) -> Void) {
    completionHandler([UNNotificationPresentationOptions.alert, UNNotificationPresentationOptions.sound])
}
