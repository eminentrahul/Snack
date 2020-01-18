//
//  LoginVC.swift
//  Snack
//
//  Created by Rahul Ravi Prakash on 18/01/20.
//  Copyright © 2020 Rahul Ravi Prakash. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
    
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closeButtonPressed(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func loginButtonPressed(_ sender: Any) {
    }
    
    @IBAction func signupButtonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_SIGNUP, sender: nil)
    }
}
