//
//  CenterViewController.swift
//  DrawerMenuTest
//
//  Created by Uros Mihailovic on 11/4/15.
//  Copyright © 2015 UMI. All rights reserved.
//

import UIKit

class CenterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    @IBAction func openLeftDrawer(sender: UIBarButtonItem) {
        self.evo_drawerController?.toggleDrawerSide(.Left, animated: true, completion: nil)
    }
}
