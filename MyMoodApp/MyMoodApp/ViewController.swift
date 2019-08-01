//
//  ViewController.swift
//  MyMoodApp
//
//  Created by GWC on 7/29/19.
//  Copyright © 2019 GWC. All rights reserved.


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
       

    func setBackground() {
     let backgroundImageView = UIImageView()
        func setBackground() {
            // This adds the backgroundImageView to the subview
            view.addSubview(backgroundImageView)
            // This turns off autoresizing
            backgroundImageView.translatesAutoresizingMaskIntoConstraints = false
            
            // This pins the background image to the top of the screen. We will do this for all four edges
            backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
            backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
            // Leading is the left side, trailing is the right side.
            backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
            backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
            
            // Set the image of the background view
            // Update the name in quotation marks to match the name of your background image
            backgroundImageView.image = UIImage(named: "background1")
            
            // Set the background image to be behind all the elements
            view.sendSubviewToBack(backgroundImageView) }





   }
        
}
        








