//
//  ViewController.swift
//  MyMoodApp
//
//  Created by GWC on 7/29/19.
//  Copyright © 2019 GWC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    let delegate = UIApplication.shared.delegate as! AppDelegate
    
    @IBAction func happy(_ sender: Any) {
        delegate.emotions = "happy"
    }

    @IBAction func sad(_ sender: Any) {
        delegate.emotions = "sad"
    }
    
    @IBAction func stressed(_ sender: Any) {
        delegate.emotions = "stressed"
    }
    
    @IBAction func frustrated(_ sender: Any) {
        delegate.emotions = "frustrated"
    }
    
    @IBAction func unmotivated(_ sender: Any) {
        delegate.emotions = "unmotivated"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

