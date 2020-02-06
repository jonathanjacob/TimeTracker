//
//  CustomTextStyle.swift
//  myPocketcast
//
//  Created by Craig Clayton on 11/20/19.
//  Copyright © 2019 Cocoa Academy. All rights reserved.
//

import Foundation

enum CustomTextStyle {
    case custom(CustomFont, Int)

    var size: Int {
        switch self {
            case .custom(_, let size):  return size
        }
    }

    var name: CustomFont {
        switch self {
            case .custom(let fontWeight, _):        return fontWeight
        }
    }
}
