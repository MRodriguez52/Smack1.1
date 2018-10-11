//
//  GradientView.swift
//  Smack1.1
//
//  Created by Miguel Rodriguez on 10/10/18.
//  Copyright © 2018 Miguel Rodriguez. All rights reserved.
//

import UIKit
@IBDesignable
class GradientView: UIView {
    
    @IBInspectable var topColor: UIColor = UIColor.red {
        didSet {
            self.setNeedsLayout()
        }
    }

    @IBInspectable var bottomColor: UIColor = UIColor.blue{
        didSet {
            self.setNeedsLayout()
        }
        
        
        }
   
    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
    }

}
