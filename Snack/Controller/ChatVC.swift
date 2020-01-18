//
//  ChatVC.swift
//  Snack
//
//  Created by Rahul Ravi Prakash on 18/01/20.
//  Copyright © 2020 Rahul Ravi Prakash. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //IBOutlets
    
    @IBOutlet weak var menuButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)

    }
    

}
