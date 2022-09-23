//
//  OnboardingCollectionViewCell.swift
//  Profoods
//
//  Created by Junga Leela Manohar on 05/04/22.
//

import UIKit

class OnboardingCollectionViewCell: UICollectionViewCell {
    
    static let identifier = String(describing:OnboardingCollectionViewCell.self)
    
    @IBOutlet weak var slideImageView: UIImageView!
    @IBOutlet weak var slideTitleLbi: UILabel!
    @IBOutlet weak var slideDesciptionLbl: UILabel!
    
    
    func setup(_ slide: OnboardingSlide){
        slideImageView.image = slide.image
        slideTitleLbi.text = slide.title
        slideDesciptionLbl.text = slide.description
    }
}
