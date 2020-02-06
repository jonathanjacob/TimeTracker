//
//  Palette+Color.swift
//  Financial App
//
//  Created by Craig Clayton on 11/20/19.
//  Copyright © 2019 Cocoa Academy. All rights reserved.
//

import SwiftUI
import Foundation

extension Color {
    static let baseOrange = Color("CaliforniaOrange")
    static let baseWhite = Color("WildSand")
    static let baseDarkBlue = Color("CornflowerBlue")
    static let basePurple = Color("CornflowerPurple")
    static let baseGray = Color("LightBlueGray")
    static let baseLightBlue = Color("ColumbiaBlue")
}

extension UIColor {
    static let baseOrange = Color(named: "CaliforniaOrange")
    static let baseWhite = Color(named: "WildSand")
    static let baseDarkBlue = Color(named: "CornflowerBlue")
    static let basePurple = Color(named: "CornflowerPurple")
    static let baseGray = Color(named: "LightBlueGray")
    static let baseLightBlue = Color(named: "ColumbiaBlue")

    private static func Color(named key: String) -> UIColor {
       if let color = UIColor(named: key, in: .main, compatibleWith: nil) {
           return color
       }

       return .black
    }
}

