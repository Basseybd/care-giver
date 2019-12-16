//
//  Utils.swift
//  CareGiverApp
//
//  Created by David William Nartey on 12/16/19.
//  Copyright © 2019 CareGiver. All rights reserved.
//

import Foundation
import UIKit

class Utils {
    
    class func color(forColorName colorName: String) -> UIColor {
        switch colorName {
        case "ice":
            return UIColor(red: 109/255.0, green: 170/255.0, blue: 199/255.0, alpha: 1.0)
            
        case "blueberry":
            return UIColor(red: 36/255.0, green: 24/255.0, blue: 93/255.0, alpha: 1.0)
            
        case "candy":
            return UIColor(red: 219/255.0, green: 122/255.0, blue: 167/255.0, alpha: 1.0)
            
        case "mint":
            return UIColor(red: 155/255.0, green: 186/255.0, blue: 160/255.0, alpha: 1.0)
            
        case "beetroot":
            return UIColor(red: 84/255.0, green: 0/255.0, blue: 61/255.0, alpha: 1.0)
            
        case "lemon":
            return UIColor(red: 195/255.0, green: 192/255.0, blue: 16/255.0, alpha: 1.0)
            
        default:
            return UIColor(red: 160/255.0, green: 169/255.0, blue: 172/255.0, alpha: 1.0)
        }
    }

}
