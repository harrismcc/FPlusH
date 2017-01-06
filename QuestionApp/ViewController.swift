//
//  ViewController.swift
//  QuestionApp
//
//  Created by Harris McCullers on 12/15/16.
//  Copyright © 2016 Harris+Fran. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if ([FBSDKAccessToken, currentAccessToken]) {
            // User is logged in, do work such as go to next view controller.
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

