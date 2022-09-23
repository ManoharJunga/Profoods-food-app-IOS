//
//  DishCategory.swift
//  Profoods
//
//  Created by Junga Leela Manohar on 07/04/22.
//

import Foundation

struct DishCategory: Decodable {
    let id, name, image: String?
    
    enum CodingKeys: String, CodingKey {
        case id
        case name = "title"
        case image
    }
}
