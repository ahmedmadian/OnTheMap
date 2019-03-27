//
//  StudentAnnotation.swift
//  OnTheMap
//
//  Created by Madian on 3/27/19.
//  Copyright © 2019 Madian. All rights reserved.
//

import Foundation
import MapKit

class StudentAnnotation: NSObject, MKAnnotation {
    
    // MARK: Properties
    
    /// The associated student information.
    var studentInformation: StudentInformation
    
    /// The 2D coordinate
    var coordinate: CLLocationCoordinate2D
    
    var title: String?
    
    /// The subtitle of the annotation.
    var subtitle: String?
    
    // MARK: Initializers
    
    init(coordinate: CLLocationCoordinate2D, title: String, subtitle: String, studentInformation: StudentInformation) {
        
        self.studentInformation = studentInformation
        self.coordinate = coordinate
        
        super.init()
        
        self.title = title
        self.subtitle = subtitle
    }
}
