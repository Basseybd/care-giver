//
//  Constant.swift
//  CareGiver
//
//  Created by David William Nartey on 3/31/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//


class Constant{
    static var currentUser = ""
    static var currentUserID = ""//"C3A5C9A1-8BF5-4D73-896E-2F571F49B983"
    static var isCareGiver = false
    static var isCareGivee = false
    static var caregivers:[CareGiver] = []
    var caregivees:[Caregivee] = []
    var beacons:[Beacon] = []
    var tasks:[Task] = []
    var events:[Event] = []
}
