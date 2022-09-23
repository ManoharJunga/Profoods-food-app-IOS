//
//  String+Extension.swift
//  Profoods
//
//  Created by Junga Leela Manohar on 07/04/22.
//

import Foundation

extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
