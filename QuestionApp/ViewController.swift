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

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let loginButton = LoginButton(readPermissions: [ .publicProfile, .email, .userFriends ])
        loginButton.center = view.center
        view.addSubview(loginButton)
        
        if AccessToken.current != nil {
            // User is logged in, use 'accessToken' here.
            
            self.performSegue(withIdentifier: "loginSegue", sender: nil)
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func bypassButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "loginSegue", sender: nil)
    }
    

}

