//
//  ResponseModels.swift
//  OrderApp
//
//  Created by Ion Sebastian Rodriguez Lara on 19/05/23.
//

import Foundation

struct MenuResponse: Codable {
    let items: [MenuItem]
}

struct CategoryResponse: Codable {
    let categories: [String]
}

struct OrderResponse: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
