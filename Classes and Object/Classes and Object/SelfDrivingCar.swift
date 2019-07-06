//
//  SelfDrivingCar.swift
//  Classes and Object
//
//  Created by Jakub Krawczyk on 06/07/2019.
//  Copyright © 2019 Jakub Krawczyk. All rights reserved.
//

import Foundation


class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
        
        print("driving towards " + userSetDestination)
        
        }
    }
    
}
