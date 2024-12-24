//
//  Item.swift
//  Trivia Twist
//
//  Created by Ben Zhou on 2024-12-23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
