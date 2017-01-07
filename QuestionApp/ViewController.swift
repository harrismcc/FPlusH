//
//  ViewController.swift
//  QuestionApp
//
//  Created by Harris McCullers on 12/15/16.
//  Copyright © 2016 Harris+Fran. All rights reserved.
//

import UIKit
import Firebase
import FacebookLogin
import FacebookCore
import FBSDKLoginKit
import FBSDKCoreKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let loginButton = LoginButton(readPermissions: [ .publicProfile ])
        loginButton.center = view.center
        
        view.addSubview(loginButton)
        
        if let accessToken = AccessToken.current {
            // User is logged in, use 'accessToken' here.
            print("YOU ARE IN BOI")
            print(accessToken)
            
            self.performSegue(withIdentifier: "loginSegue", sender: nil)
        }

        FBSDKAppEvents.activateApp()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    

    @IBAction func bypassButtonPressed(_ sender: Any) {
        
        //BYPASS BUTTON GET RID OF THIS BEFORE REALEASE

        self.performSegue(withIdentifier: "loginSegue", sender: nil)
    }
    

}

