//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Jason Dong on 7/18/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float?
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / (height * height)
    }
    
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
        return bmiTo1DecimalPlace
    }
}
