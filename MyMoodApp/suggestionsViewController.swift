//
//  suggestionsViewController.swift
//  MyMoodApp
//
//  Created by GWC on 7/30/19.
//  Copyright © 2019 GWC. All rights reserved.
//

import UIKit

class suggestionsViewController: UIViewController {
    
    let delegate = UIApplication.shared.delegate as! AppDelegate
    

    @IBOutlet weak var songOne: UILabel!
    @IBOutlet weak var songTwo: UILabel!
    @IBOutlet weak var songThree: UILabel!
    @IBOutlet weak var songFour: UILabel!
    
    @IBOutlet weak var tip: UILabel!
    
    @IBOutlet weak var image: UIImageView!


    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        if (delegate.emotions == "happy") {
            songOne.text = "happy song"
            songTwo.text = "happy song"
            songThree.text = "happy song"
            songFour.text = "happy song"
            
            tip.text = "Tell a family member or friend how much you appreciate them."
            
            image.image = UIImage(named: "happyImage")
        }
        if (delegate.emotions == "sad") {
            songOne.text = "Just Like Heaven - The Cure"
            songTwo.text = "sad song"
            songThree.text = "sad song"
            songFour.text = "sad song"

            tip.text = "Tell a family member or friend how much you appreciate them."

            image.image = UIImage(named: "sadImage")
        }
        if (delegate.emotions == "stressed") {
            songOne.text = "Scarborough Fair - Nox Arcana"
            songTwo.text = "Killing Moon - Echo & the Bunnymen"
            songThree.text = "stressed song"
            songFour.text = "stressed song"

            tip.text = "Do this breathing exercise: breathe in for 4 seconds, hold it for 3, breathe out for 4."

            image.image = UIImage(named: "stressedImage")
        }
        if (delegate.emotions == "frustrated") {
            songOne.text = "song"
            songTwo.text = "happy song"
            songThree.text = "happy song"
            songFour.text = "happy song"

            tip.text = "Do this breathing exercise: breathe in for 4 seconds, hold it for 3, breathe out for 4."

            image.image = UIImage(named: "frustratedImage")
        }
        if (delegate.emotions == "unmotivated") {
            songOne.text = "song"
            songTwo.text = "happy song"
            songThree.text = "happy song"
            songFour.text = "happy song"

            tip.text = "Tell a family member or friend how much you appreciate them."

            image.image = UIImage(named: "unmotivatedImage")
        }
//
//
//    }
//
//
//
//
//    /*
//    // MARK: - Navigation
//
//    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // Get the new view controller using segue.destination.
//        // Pass the selected object to the new view controller.
//    }
//    */
    }
}
