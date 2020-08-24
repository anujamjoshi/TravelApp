//
//  User.swift
//  TravelApp
//
//  Created by Gaurav Joshi on 8/22/20.
//  Copyright © 2020 Gaurav Joshi. All rights reserved.
//

import Foundation

struct User{
    let userName: String
    //var listOfTrips: [Trip] - Add this to class
    var listOfFriends: [User] = []
    
    mutating func addFriend(newFriend: User){
        self.listOfFriends.append(newFriend)
    }
    
    mutating func removeFriend(index: Int){
        if(index > 0 && index < listOfFriends.count-1){
            self.listOfFriends.remove(at: index)
        }
    }
    
}
