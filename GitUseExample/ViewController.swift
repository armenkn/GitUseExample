//
//  ViewController.swift
//  GitUseExample
//
//  Created by Armen on 2/9/15.
//  Copyright (c) 2015 Armen. All rights reserved.
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


    @IBAction func clickTheButton(sender: UIButton) {
        println("This is a Git tutorial!")
    }

}

