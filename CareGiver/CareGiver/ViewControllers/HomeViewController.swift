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
    let q = Queries()
    override func viewDidLoad(){
        super.viewDidLoad()
        initUser()
        //overrideUserInterfaceStyle = .light
    }
    
    func initUser(){
        /*if(Constant.isCareGivee){
            let id = Constant.currentUserID
            aws.queryCareGivees(id: id)
            aws.listBeacons()
        }
        else if(Constant.isCareGiver){*/
        //let id = Constant.currentUserID
        var id = "71206086-003D-42C7-A67E-27B59F1ADA10"
        aws.queryCareGivers(id: id)
        aws.listBeacons()
        aws.listTasks()
        aws.listCareGivees()
        aws.listEvents()
        aws.ucgs = q.getCaregivers(filter:id, list:aws.cgs, field:1)
        aws.ubs = aws.bs
        if(aws.ucgs.count>0){
            Constant.isCareGiver=true
            aws.ucges = q.getCaregivees(filter: id, list: aws.cges, field: 5)
            for c in aws.ucges{
                aws.ues = aws.ues + q.getEvents(filter: c.careGiveeId, list: aws.es, field: 2)
                aws.uts = aws.uts + q.getTasks(filter: c.careGiveeId, list: aws.ts, field: 2)
            }
        }
        else{
            aws.ues = q.getEvents(filter: id, list: aws.es, field: 2)
            aws.uts = q.getTasks(filter: id, list: aws.ts, field: 2)
        }
        print(aws.ucgs)
        
            
        
    }

}


