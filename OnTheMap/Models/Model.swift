//
//  Model.swift
//  OnTheMap
//
//  Created by Madian on 3/27/19.
//  Copyright © 2019 Madian. All rights reserved.
//

import Foundation

class Model: NSObject {
    static let shared: Model = Model()
    
    var students = [StudentInformation]()
}
