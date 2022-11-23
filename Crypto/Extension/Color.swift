//
//  Color.swift
//  Crypto
//
//  Created by Богдан Олейник on 22.11.22.
//

import Foundation
import SwiftUI

extension Color {
    
    static let theme = ThemeColor()
    
}

struct ThemeColor {
    
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondaryText = Color("SecondaryTextColor")
}
