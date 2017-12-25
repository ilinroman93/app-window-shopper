//
//  Wage.swift
//  window-shopper
//
//  Created by Ильин Роман on 25.12.2017.
//  Copyright © 2017 Romax. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}

