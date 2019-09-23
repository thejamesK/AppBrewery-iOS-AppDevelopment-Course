//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Jakub Krawczyk on 23/09/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
        
        if symbol == "+/-" {
            return number * -1 // displayValue = displayValue * -1
        } else if symbol == "AC" {
            return 0
        } else if symbol == "%" {
            return number * 0.01
        }
        
        return nil
    }
}
