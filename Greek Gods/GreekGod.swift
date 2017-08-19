//
//  GreekGod.swift
//  Greek Gods
//
//  Created by Vy Nguyen on 8/19/17.
//  Copyright © 2017 Vy Nguyen. All rights reserved.
//

import Foundation

class GreekGod
{
    var name: String
    var height: Double
    var superPower: String
    var internalId: Int
    
    init(_name: String, _height: Double, _superPower: String, _internalId: Int) {
        name = _name
        height = _height
        superPower = _superPower
        internalId = _internalId
    }
}
