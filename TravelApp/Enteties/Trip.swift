//
//  Trip.swift
//  TravelApp
//
//  Created by Gaurav Joshi on 8/22/20.
//  Copyright © 2020 Gaurav Joshi. All rights reserved.
//

import Foundation

struct Trip{
    var weather: Int?
    var maps: String?
    var location: String?
    var notes: String?
    var friends: [User] = []
    var date: Date
    var listOfDays: [Day] = []
    
    mutating func updateWeather(temp: Int){
        self.weather = temp
    }
    
    mutating func updateMaps(newMap: String){
        self.maps = newMap
    }
    
    mutating func updateLocation(newLocation: String){
        self.location = newLocation
    }
    
    mutating func updateNotes(newNotes: String){
        self.notes = newNotes
    }
    
    mutating func addFriend(newFriend: User){
        self.friends.append(newFriend)
    }
    
    mutating func deleteFriend(index: Int){
        if(index >= 0 && index < self.friends.count){
            self.friends.remove(at: index)
        }
    }
    
    mutating func updateDate(newDate: Date){
        self.date = newDate
    }
    
    mutating func addDay(newDay: Day){
        self.listOfDays.append(newDay)
    }
    
    mutating func deleteDay(index: Int){
        if(index >= 0 && index < self.listOfDays.count){
            self.listOfDays.remove(at: index)
        }
    }
}
