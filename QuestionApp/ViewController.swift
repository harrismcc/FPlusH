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
        

        FBSDKAppEvents.activateApp()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func LoginButton(_ sender: Any) {
        let facebookLogin = FBSDKLoginManager()
        print("Logging In")
        facebookLogin.logIn(withReadPermissions: ["email","user_friends"], from: self, handler:{(facebookResult, facebookError) -> Void in
            if facebookError != nil
            {
                print("Facebook login failed. Error  (facebookError)")
            }
                
            else if (facebookResult?.isCancelled)!
            {
                print("Facebook login was cancelled.")
            }
                
            else
            {
                print("You’re inz ;)")
                
                self.performSegue(withIdentifier: "loginSegue", sender: nil)
            }
            
            
        });    }

    


    @IBAction func bypassButtonPressed(_ sender: Any) {
        
        //BYPASS BUTTON GET RID OF THIS BEFORE REALEASE

        self.performSegue(withIdentifier: "loginSegue", sender: nil)
    }
    

}

