//
//  Item.swift
//  AlemBinAllam
//
//  Created by Sara AlQuwaifli on 07/11/2024.
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
