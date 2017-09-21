//
//  Utils.swift
//  CITests
//
//  Created by SMC-MAC on 2017/9/21.
//  Copyright © 2017年 smc. All rights reserved.
//

import Foundation

class Utils {
    class func getScoreLevel(score: Int) -> String {
        if score > 80 {
            return "A"
        } else if score > 60 {
            return "B"
        } else if score > 40 {
            return "C"
        } else {
            return "D"
        }
    }
}
