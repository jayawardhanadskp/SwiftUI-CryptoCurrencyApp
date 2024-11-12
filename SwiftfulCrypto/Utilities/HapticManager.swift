//
//  HapticManager.swift
//  SwiftfulCrypto
//
//  Created by I O N Groups Pvt Ltd on 2024-10-11.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
    
}
