//
//  Client.swift
//  OnTheMap
//
//  Created by Madian on 3/25/19.
//  Copyright © 2019 Madian. All rights reserved.
//

import Foundation

class UdacityClient{
    
    static let shared = UdacityClient()
    
    // sharedSession
    var session = URLSession.shared
    
    //To Auth
    var SessionID: String?
    
    // Get public User Data
    func TaskForGetMethod(_ method: String, url: URL, CompletionHandlerGet)
    
    
}
