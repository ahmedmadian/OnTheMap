//
//  AnnotationTapRecognizer.swift
//  OnTheMap
//
//  Created by Madian on 3/27/19.
//  Copyright © 2019 Madian. All rights reserved.
//

import UIKit

class AnnotationTapRecognizer: UITapGestureRecognizer {
    
    
    // MARK: Properties
    var link: String
    
    // MARK: Initializers
    
    init(target: Any?, action: Selector?, link: String) {
        self.link = link
        super.init(target: target, action: action)
    }
    
}
