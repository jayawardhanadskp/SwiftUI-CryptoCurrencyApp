//
//  UIApplication.swift
//  SwiftfulCrypto
//
//  Created by I O N Groups Pvt Ltd on 2024-10-10.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
