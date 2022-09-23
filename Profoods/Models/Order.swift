//
//  Order.swift
//  Profoods
//
//  Created by Junga Leela Manohar on 09/04/22.
//

import Foundation

struct Order: Decodable {
    let id: String?
    let name: String?
    let dish: Dish?
}
