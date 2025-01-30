//
//  Item.swift
//  LissiAssistant
//
//  Created by George Rado on 30.01.25.
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
