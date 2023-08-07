//
//  ViewController.swift
//  DecoratorPattern
//
//  Created by 3rabApp-oday on 07/08/2023.
//

import UIKit

class ViewController: UIViewController {

    
    // 1. FIRST BEVERGAE TYPE
    let espressoCoffe = EspressoCoffe()
    
    // 2. SECOND BEVERAGE TYPE
    let decafCoffe    = DecafCoffe()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // . ADD SOY TO ESPRESSO COFFE BY INJECT ESPRESSO TO WRAP
        let espressowithSoy                 = SoyDecorator(Beverage: espressoCoffe)
        // . ADD CARAMEL TO THE SAME ESPRESSO COFFE BY NJECT ESPRESSO SOY TO WRAP
        let espressowithCaramelAndSoy       = CaramelDecorator(Beverage: espressowithSoy)
        //. ADD SOY TO DECAF COFFE BY INJECT DECAF TO WRAP
        let decafWithSoy                    = SoyDecorator(Beverage: decafCoffe)

        getMyBeverageCost(with: espressowithCaramelAndSoy)
        getMyBeverageCost(with: decafWithSoy)
        
    }

     func getMyBeverageCost(with Beverage:Beverage) {
        print("the result is \(Beverage.getCost())")
    }

}

