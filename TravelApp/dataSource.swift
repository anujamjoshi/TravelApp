//
//  dataSource.swift
//  TravelApp
//
//  Created by Gaurav Joshi on 8/23/20.
//  Copyright © 2020 Gaurav Joshi. All rights reserved.
//

import Foundation

class userData{
    let curUser: User
    var listOfTrips: [Trip]
    
    init(curUser: User, trips: [Trip] = []){
        self.curUser = curUser
        self.listOfTrips = trips
    }
    
    func addTrip(newTrip: Trip){
        self.listOfTrips.append(newTrip)
    }
    
    func removeTrip(index: Int){
        if(index > 0 && index < listOfTrips.count){
            self.listOfTrips.remove(at: index)
        }
    }
}

class storeUsers{
    //Int will be user id
    var userMap = [Int : userData]()
    init(newMap : [Int : userData]) {
        self.userMap = newMap
    }
    
    func addUser(newUser : userData){
        var current : Int
        current = userMap.count
        userMap[current] = newUser
    }
    
    func removeUser(id: Int){
        if(userMap[id] != nil){
            self.userMap.removeValue(forKey: id)
        }
    }
}
