//
//  AllDishes.swift
//  Profoods
//
//  Created by Junga Leela Manohar on 22/04/22.
//

import Foundation

struct AllDishes: Decodable {
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
}
