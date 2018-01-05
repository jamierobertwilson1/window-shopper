//
//  Wage.swift
//  window-shopper
//
//  Created by Jamie Wilson on 1/5/18.
//  Copyright © 2018 Jamie Wilson. All rights reserved.
//

import Foundation

class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
