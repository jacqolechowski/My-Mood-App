//
//  ThirdViewController.swift
//  MyMoodApp
//
//  Created by GWC on 7/31/19.
//  Copyright © 2019 GWC. All rights reserved.
//

import UIKit
import CoreData
class ThirdViewController: UIViewController {
    
@IBAction func handleAddTaskButtonPress(_ sender: Any) {
    }
    
    @IBOutlet weak var inputTaskTextView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        func addNewTask () {
            if (inputTaskTextView.text != "") {
                let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
                let newTask = Task(context: context)
                newTask.taskName = inputTaskTextView?.text
                (UIApplication.shared.delegate as! AppDelegate).saveContext()
                print(newTask.taskName!)
                inputTaskTextView.text = ""
                inputTaskTextView.resignFirstResponder()
                
            }
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation

     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
