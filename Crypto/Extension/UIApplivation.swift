//
//  UIApplivation.swift
//  Crypto
//
//  Created by Богдан Олейник on 24.11.22.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
