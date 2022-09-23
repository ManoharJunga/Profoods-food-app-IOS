//
//  Dish.swift
//  Profoods
//
//  Created by Junga Leela Manohar on 07/04/22.
//


import Foundation

struct Dish: Decodable {
    let id, name, description, image: String?
    let calories: Int?
    
    var formattedCalories: String {
        return "\(calories ?? 0) calories"
    }
}
