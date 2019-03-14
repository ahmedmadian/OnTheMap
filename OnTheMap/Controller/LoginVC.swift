//
//  ViewController.swift
//  OnTheMap
//
//  Created by Madian on 3/3/19.
//  Copyright © 2019 Madian. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func signUpButton_touchUpInside(_ sender: UIButton) {
        guard let url = URL(string: "https://auth.udacity.com/signUp") else{
          print("Not Valid URL")
            return
        }
        
        UIApplication.shared.open(url, options: [:])
        
    }

    @IBAction func unwindSegueToLogin(_ sender: UIStoryboardSegue) {
        
    }
}

