//
//  Car.swift
//  Classes and Object
//
//  Created by Jakub Krawczyk on 05/07/2019.
//  Copyright © 2019 Jakub Krawczyk. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var colour = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    
    init() {
        
    }
    
    convenience init (customerChosenColour : String) {
        self.init()
        colour = customerChosenColour
    }
    
    func drive() {
        print("car is moving")
    }
    
    
}
