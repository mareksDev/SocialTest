//
//  CircleView.swift
//  SocialTest
//
//  Created by Marek Salurand on 04/08/16.
//  Copyright © 2016 MarekS. All rights reserved.
//

import UIKit

class CircleView: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = self.frame.width / 2
        clipsToBounds = true
    }
    
    //override func draw(_ rect: CGRect) {
      //  super.draw(rect)
        //layer.cornerRadius = self.frame.width / 2

   // }
    

}
