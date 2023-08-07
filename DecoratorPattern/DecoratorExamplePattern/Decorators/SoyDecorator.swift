//
//  SoyDecorator.swift
//  DecoratorPattern
//
//  Created by 3rabApp-oday on 07/08/2023.
//

import Foundation
 
// SECOND WRAP
class SoyDecorator:AddOnDecoator {
    
    // OVERRIDE THE GET COST FROM FIRST WRAP - ADD THE COST OF SOY
    override func getCost() -> Int {
        return super.getCost() + 2
    }

}
