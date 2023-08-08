//
//  ViewController.swift
//  CustomFrameworkProject
//
//  Created by Ankit Panwar on 08/08/23.
//

import UIKit
import CustomFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        SDK.doSomeWork()
    }
}

