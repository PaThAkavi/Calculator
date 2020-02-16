//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Avaneesh Pathak on 16/02/20.
//  Copyright © 2020 London App Brewery. All rights reserved.
//

import Foundation

class CalculatorLogic {
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
        
    func calculation(titleText: String) -> Double? {
            
        if titleText == "+/-" {
            return number * -1
        } else if titleText == "AC" {
            return 0
        } else if titleText == "%" {
            return number / 100
        }
        return nil
    }
    
    
}
