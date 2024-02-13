//
//  Item.swift
//  iPush
//
//  Created by garden on 2024/2/13.
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
