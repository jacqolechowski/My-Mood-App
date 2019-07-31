//
//  SecondViewController.swift
//  MyMoodApp
//
//  Created by GWC on 7/30/19.
//  Copyright © 2019 GWC. All rights reserved.
//

import UIKit
import CoreData
class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func handleAddTaskButtonPress(_ sender: Any) {
        addNewTask()
    }
    
    @IBOutlet weak var handleTaskTextField: UITextField!
    
    func addNewTask() {
        if (handleTaskTextField.text != "") {
            let context = (UIApplication.shared.delegate as!   AppDelegate).persistentContainer.viewContext
            let newTask = Task(context: context)
            newTask.taskName = handleTaskTextField?.text
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
            print(newTask.taskName!)
            handleTaskTextField.text = ""
            handleTaskTextField.resignFirstResponder()
        }
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
