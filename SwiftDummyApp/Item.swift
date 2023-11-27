//
//  Item.swift
//  SwiftDummyApp
//
//  Created by jovian on 27/11/2566 BE.
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
