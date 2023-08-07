//
//  AddOnDecorator.swift
//  DecoratorPattern
//
//  Created by 3rabApp-oday on 07/08/2023.
//

import Foundation

// .FIRST WRAP ON BEVERAGE
class AddOnDecoator:Beverage { //. IS A RELATION
    
    let beverage:Beverage // . HAS A RELATION
    
    // . INJECT BEVERAGE TYPE TO GET THE END RESULT 
    init(Beverage: Beverage) {
        self.beverage = Beverage
    }
    
    func getCost() -> Int {
        return beverage.getCost()
    }

}
