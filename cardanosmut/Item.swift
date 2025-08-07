//
//  Item.swift
//  cardanosmut
//
//  Created by Pavel Zaitsev on 2025-08-06.
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
