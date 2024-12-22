//
//  Item.swift
//  Hugelifts
//
//  Created by Mavrick Laakso on 2024-12-22.
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
