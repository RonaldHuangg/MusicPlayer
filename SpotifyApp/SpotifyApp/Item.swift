//
//  Item.swift
//  SpotifyApp
//
//  Created by Ronald Huang on 2/23/24.
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
