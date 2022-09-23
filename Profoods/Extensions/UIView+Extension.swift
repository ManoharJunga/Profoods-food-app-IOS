//
//  UIView+Extension.swift
//  Profoods
//
//  Created by Junga Leela Manohar on 05/04/22.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return self.cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
