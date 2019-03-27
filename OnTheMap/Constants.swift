//
//  Constants.swift
//  OnTheMap
//
//  Created by Madian on 3/25/19.
//  Copyright © 2019 Madian. All rights reserved.
//

import UIKit

// MARK: - Constants

struct Constants {
    
    // MARK: URL
    struct Udacity {
        static let ApiScheme = "https"
        static let ApiHost = "www.udacity.com"
        static let ApiPath = "/api"
        static let BaseURL = "https.//www.udacity.com/api/"
        static let PublicUserURL = "https://onthemap-api.udacity.com/v1/session"
    }
    
    // MARK: Parameter Keys
    struct ParameterKeys {
        static let Udacity = "udacity"
        static let Username = "username"
        static let Password = "password"
        static let AccessToken = "access_token"
    }
    
    // MARK: Methods
    struct Methods {
        static let StudentLocations = "/StudentLocation"
        static let Session = "/session"
    }
    
    // MARK: Response Keys
    struct JSONResponseKeys {
        static let Key = "key"
        static let Account = "account"
        static let firstName = "firstname"
        static let lastName = "lastname"
        static let Session = "session"
        static let SessionID = "ID"
        static let User = "user"
    }
    
}
