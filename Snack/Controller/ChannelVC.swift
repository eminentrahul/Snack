//
//  ChannelVC.swift
//  Snack
//
//  Created by Rahul Ravi Prakash on 18/01/20.
//  Copyright © 2020 Rahul Ravi Prakash. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
    

}
