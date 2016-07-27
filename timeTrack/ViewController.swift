//
//  ViewController.swift
//  timeTrack
//
//  Created by Dominick Hera on 7/21/16.
//  Copyright © 2016 Posa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var passButton: UIButton!
    @IBOutlet var cashButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func passButtonAction(sender: AnyObject) {
        print("pass is best")
    }

    @IBAction func cashButtonAction(sender: AnyObject) {
        print("cash is best")
    }
}

