//
//  GreekGodData.swift
//  Greek Gods
//
//  Created by Vy Nguyen on 8/19/17.
//  Copyright © 2017 Vy Nguyen. All rights reserved.
//

import Foundation

class GreekGodData
{
    // Create an array of gods
    func getAllGods () -> [GreekGod]
    {
        var gods: [GreekGod] = [GreekGod]()
        
        let zeus = GreekGod(_name: "Zeus", _height: 2.0, _superPower: "Lightning", _internalId: 0)
        gods.append(zeus)
        let poseidon = GreekGod(_name: "Poseidon", _height: 2.4, _superPower: "Cutlery", _internalId: 1)
        gods.append(poseidon)
        let demeter = GreekGod(_name: "Demeter", _height: 1.8, _superPower: "Apples and Pears", _internalId: 2)
        gods.append(demeter)
        let nike = GreekGod(_name: "Nike", _height: 1.6, _superPower: "Sports", _internalId: 3)
        gods.append(nike)
        
        return gods
    }
}
