//
//  utils.swift
//  Dicee-iOS13
//
//  Created by shy attoun on 02/05/2022.
//

import Foundation

func rand(upper: Int) -> Int {
    return Int(arc4random_uniform(UInt32(upper)));
}
