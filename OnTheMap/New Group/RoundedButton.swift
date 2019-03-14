//
//  RoundedButton.swift
//  OnTheMap
//
//  Created by Madian on 3/3/19.
//  Copyright © 2019 Madian. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func prepareForInterfaceBuilder() {
        customButton()
    }
    
    override func awakeFromNib() {
        customButton()
    }

    func customButton(){
        layer.cornerRadius = 3.0
    }
}
