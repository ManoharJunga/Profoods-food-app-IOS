//
//  CardView.swift
//  Profoods
//
//  Created by Junga Leela Manohar on 07/04/22.
//

import UIKit

class CardView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        initailSetup()
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        initailSetup()
    }
    private func initailSetup() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOffset = .zero
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.1
        layer.shadowRadius = 10
        cornerRadius = 10
        
    }
}
