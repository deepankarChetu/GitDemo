//
//  ViewController.swift
//  GitDemo
//
//  Created by admin on 02/01/20.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("This is Git Demo tutorial")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear is called")
    }

}

