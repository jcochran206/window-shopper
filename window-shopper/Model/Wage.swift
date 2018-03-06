//
//  Wage.swift
//  window-shopper
//
//  Created by Jonathan Cochran on 3/5/18.
//  Copyright © 2018 Jonathan Cochran. All rights reserved.
//

import Foundation
class Wage {
    // parameter names forWage and andPrice
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
