//
//  ViewController.swift
//  Sample
//
//  Created by Swaminathan on 12/04/17.
//  Copyright © 2017 Swaminathan. All rights reserved.
//

import UIKit
 class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    public func add(a: Int, b: Int) -> Int {
        return a+b
    }
    public func subtract(a: Int, b: Int) -> Int {
        return a-b
    }
}

