//
//  Item.swift
//  Amotion_calendar
//
//  Created by Takhmina Damirova on 12/19/24.
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
