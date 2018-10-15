//
//  RoundendButton.swift
//  Smack1.1
//
//  Created by Miguel Rodriguez on 10/13/18.
//  Copyright © 2018 Miguel Rodriguez. All rights reserved.
//

import UIKit
@IBDesignable
class RoundendButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 3.0 {
    didSet {
    self.layer.cornerRadius = cornerRadius
    }
    }
   
    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    
    
    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }
    
}
