//
//  User.swift
//  OnTheMap
//
//  Created by Madian on 3/27/19.
//  Copyright © 2019 Madian. All rights reserved.
//

import Foundation


struct User {
    
    // MARK: Properties
    
    let firstName: String
    let lastName: String
    let key: String
    
    // MARK: Initializers
    init?(userData: [String: AnyObject]) {
        
        guard let firstName = userData[UdacityApiClient.JSONResponseKeys.UserFirstName] as? String,
            let lastName = userData[UdacityApiClient.JSONResponseKeys.UserLastName] as? String else {
                return nil
        }
        
        self.firstName = firstName
        self.lastName = lastName
        
        guard let key = userData[UdacityApiClient.JSONResponseKeys.UserKey] as? String else {
            return nil
        }
        
        self.key = key
    }
}
