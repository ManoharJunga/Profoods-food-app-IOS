//
//  UIViewController+Extension.swift
//  Profoods
//
//  Created by Junga Leela Manohar on 08/04/22.
//


import UIKit

extension UIViewController {
    
    static var identifier: String {
        return String(describing: self)
    }
    
    static func instantiate() -> Self {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        return storyboard.instantiateViewController(identifier: identifier) as! Self
    }
}
