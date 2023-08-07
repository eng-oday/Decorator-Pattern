//
//  CaramelDecorator.swift
//  DecoratorPattern
//
//  Created by 3rabApp-oday on 07/08/2023.
//

import Foundation

// THIRD WRAP
class CaramelDecorator:AddOnDecoator {
    
    // OVERRIDE THE GET COST FROM FIRST WRAP - ADD THE COST OF CARAMEL
    override func getCost() -> Int {
        return super.getCost() + 1
    }
    
}
