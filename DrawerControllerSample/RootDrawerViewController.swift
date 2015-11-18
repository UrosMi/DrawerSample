//
//  RootDrawerViewController.swift
//  DrawerMenuTest
//
//  Created by Uros Mihailovic on 11/4/15.
//  Copyright © 2015 UMI. All rights reserved.
//

import UIKit

class RootDrawerViewController: DrawerController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let leftVC = storyboard.instantiateViewControllerWithIdentifier("LeftViewController")
        let centerVC = storyboard.instantiateViewControllerWithIdentifier("CenterViewController")

        showsShadows = true
        openDrawerGestureModeMask = .All
        closeDrawerGestureModeMask = .All

        centerViewController = centerVC
        leftDrawerViewController = leftVC
    }
}
