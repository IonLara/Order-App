//
//  Order.swift
//  OrderApp
//
//  Created by Ion Sebastian Rodriguez Lara on 19/05/23.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
