//
//  String.swift
//  SwiftfulCrypto
//
//  Created by I O N Groups Pvt Ltd on 2024-10-10.
//

import Foundation

extension String {
    
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
