//
//  UIApplication.swift
//  OnTheMap
//
//  Created by Madian on 3/27/19.
//  Copyright © 2019 Madian. All rights reserved.
//

import UIKit
extension UIApplication {
    
    func openDefaultBrowser(accessingAddress addressText: String) {
        var addressText = addressText
        
        // If the address text is not a valid address, embed it in a google search.
        let componentsSplitted = addressText.split(separator: ".")
        if componentsSplitted.count == 1 {
            addressText = "https://www.google.com/search?q=\(componentsSplitted.first!)"
        }
        
        guard var addressURL = URL(string: addressText),
            var components = URLComponents(url: addressURL, resolvingAgainstBaseURL: true) else {
                assertionFailure("Could not mount the url.")
                return
        }
        
        if components.scheme == nil {
            components.scheme = "https"
            addressURL = components.url!
        }
        
        if UIApplication.shared.canOpenURL(addressURL) {
            UIApplication.shared.open(addressURL, options: [:], completionHandler: nil)
        }
    }
}
