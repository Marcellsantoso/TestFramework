//
//  ViewController.swift
//  MyFramework
//
//  Created by marcellsantoso on 06/06/2017.
//  Copyright (c) 2017 marcellsantoso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidAppear(animated: Bool) {
        MyFramework.performSegueToFrameworkVC(self)
    }

}

