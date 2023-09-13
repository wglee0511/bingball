//
//  Color.swift
//  bingball
//
//  Created by racoon on 2023/09/13.
//

import Foundation
import SwiftUI
import UIKit

extension Color {
    init(hex: String) {
      let scanner = Scanner(string: hex)
      _ = scanner.scanString("#")
      
      var rgb: UInt64 = 0
      scanner.scanHexInt64(&rgb)
      
      let r = Double((rgb >> 16) & 0xFF) / 255.0
      let g = Double((rgb >>  8) & 0xFF) / 255.0
      let b = Double((rgb >>  0) & 0xFF) / 255.0
      self.init(red: r, green: g, blue: b)
    }
}

extension Color {
    static let GREEN_100  = Color(hex: "#55efc4")
    static let GREEN_200 = Color(hex: "#81ecec")
    static let GREEN_300 = Color(hex: "#00cec9")
    static let GREEN_400 = Color(hex: "#00b894")
    
    static let PRIMARY_100  = Color(hex: "#74b9ff")
    static let PRIMARY_200 = Color(hex: "#a29bfe")
    static let PRIMARY_300 = Color(hex: "#0984e3")
    static let PRIMARY_400 = Color(hex: "#6c5ce7")
    
    static let GRAY_100  = Color(hex: "#dfe6e9")
    static let GRAY_200  = Color(hex: "#b2bec3")
    static let GRAY_300  = Color(hex: "#636e72")
    static let GRAY_400  = Color(hex: "#2d3436")
}
