//
//  GCDBlackBox.swift
//  OnTheMap
//
//  Created by Madian on 3/25/19.
//  Copyright © 2019 Madian. All rights reserved.
//

import Foundation

func performUIUpdatesOnMain(_ updates: @escaping () -> Void) {
    DispatchQueue.main.async {
        updates()
    }
}
