//
//  HomeViewController.swift
//  CareGiver
//
//  Created by David William Nartey on 4/21/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController{
    //let con = Constant()
    let aws = AWSAppSyncCall()
    override func viewDidLoad(){
        initUser()
        overrideUserInterfaceStyle = .light
    }
    
    func initUser(){
        if(Constant.isCareGivee){
            let id = Constant.currentUserID
            aws.queryCareGivees(id: id)
            aws.listBeacons()
        }
        else if(Constant.isCareGiver){
            let id = Constant.currentUserID
            aws.queryCareGivers(id: id)
            aws.listBeacons()
            aws.listTasks()
            aws.listCareGivees()
            aws.listEvents()
        }
    }

}


