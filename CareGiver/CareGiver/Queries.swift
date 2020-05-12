//
//  Queries.swift
//  CareGiver
//
//  Created by Vincent Werkle on 4/30/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import Foundation

class Queries{
    
    
    //all functinos to return one item
    func getCaregiver(filter:String, list:[CareGiver], field:Int ) ->CareGiver{
        var result = CareGiver()
        for c in list{
            if(field==1){
                if c.careGiverId == filter{
                    result = c;
                }
            }
            else if(field==2){
                if c.firstName == filter{
                    result = c;
                }
            }
            else if(field==3){
                if c.lastName == filter{
                    result = c;
                }
            }
            else if(field==4){
                if c.careGiverEmail == filter{
                    result = c;
                }
            }
        }
        return result;
    }
    
    func getCaregivee(filter:String, list:[Caregivee], field:Int ) ->Caregivee{
        var result = Caregivee();
        for c in list{
            if(field==1){
                if c.careGiveeId == filter{
                    result = c;
                }
            }
            else if(field==2){
                if c.firstName == filter{
                    result = c;
                }
            }
            else if(field==3){
                if c.lastName == filter{
                    result = c;
                }
            }
            else if(field==4){
                if c.careGiveeEmail == filter{
                    result = c;
                }
            }
        }
        return result;
    }
    
    func getBeacon(filter:String, list:[Beacon], field:Int ) ->Beacon{
        var result = Beacon();
        for c in list{
            if(field==1){
                if c.beaconId == filter{
                    result = c;
                }
            }
            else if(field==2){
                if c.beaconName == filter{
                    result = c;
                }
            }
        }
        return result;
    }
    
    func getTask(filter:String, list:[Task], field:Int ) ->Task{
        var result = Task()
        for c in list{
            if(field==1){
                if c.taskId==filter{
                    result = c;
                }
            }
        }
        return result;
    }

    func getEvent(filter:String, list:[Event], field:Int)->Event{
        var result = Event()
        for c in list{
            if(field==1){
                if c.eventId==filter{
                    result = c;
                }
            }
        }
        return result;
    }
    
    //all functions to return multiple items
    func getCaregivers(filter:String, list:[CareGiver], field:Int ) ->[CareGiver]{
        var result:[CareGiver] = []
        for c in list{
            if(field==1){
                if c.careGiverId == filter{
                    result.append(c);
                }
            }
            else if(field==2){
                if c.firstName == filter{
                    result.append(c);
                }
            }
            else if(field==3){
                if c.lastName == filter{
                    result.append(c);
                }
            }
            else if(field==4){
                if c.careGiverEmail == filter{
                    result.append(c);
                }
            }
            
        }
        return result;
    }
    
    func getCaregivees(filter:String, list:[Caregivee], field:Int ) ->[Caregivee]{
        var result:[Caregivee] = []
        for c in list{
            if(field==1){
                if c.careGiveeId == filter{
                    result.append(c);
                }
            }
            else if(field==2){
                if c.firstName == filter{
                    result.append(c);
                }
            }
            else if(field==3){
                if c.lastName == filter{
                    result.append(c);
                }
            }
            else if(field==4){
                if c.careGiveeEmail == filter{
                    result.append(c);
                }
            }
            else if(field==5){
                if c.careGiverId == filter{
                    result.append(c);
                }
            }
        }
        return result;
    }
    
    func getBeacons(filter:String, list:[Beacon], field:Int ) ->[Beacon]{
        var result:[Beacon] = []
        for c in list{
            if(field==1){
                if c.beaconId == filter{
                    result.append(c);
                }
            }
            else if(field==2){
                if c.beaconName == filter{
                    result.append(c);
                }
            }
            else if(field==3){
                if c.beaconTasks == filter{
                    result.append(c);
                }
            }
        }
        return result;
    }
    
    func getTasks(filter:String, list:[Task], field:Int ) ->[Task]{
        var result:[Task] = []
        for c in list{
            if(field==1){
                if c.taskId==filter{
                    result.append(c);
                }
            }
            else if(field==2){
                if c.taskCaregivee==filter{
                    result.append(c);
                }
            }
        }
        return result;
    }

    func getEvents(filter:String, list:[Event], field:Int)->[Event]{
        var result:[Event] = []
        for c in list{
            if(field==1){
                if c.eventId==filter{
                    result.append(c);
                }
            }
            else if(field==2){
                if c.eventCaregivee_Id==filter{
                    result.append(c);
                }
            }
            else if(field==3){
                if c.eventCaregivee==filter{
                    result.append(c);
                }
            }
        }
        return result;
    }
}
