//
//  Account.swift
//  OnTheMap
//
//  Created by Madian on 3/27/19.
//  Copyright © 2019 Madian. All rights reserved.
//

import Foundation

struct Account {
    
    // MARK: Properties
    
    /// Boolean indicating if the account is registered or not.
    let registered: Bool
    
    /// The key of the account.
    let key: String
    
    // MARK: Initializers
    
    init?(data: [String: AnyObject]) {
        guard let registered = data[UdacityApiClient.JSONResponseKeys.AccountRegistered] as? Bool else {
            return nil
        }
        
        guard let key = data[UdacityApiClient.JSONResponseKeys.AccountKey] as? String else {
            return nil
        }
        
        self.registered = registered
        self.key = key
    }
}
