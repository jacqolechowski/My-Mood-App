//
//  AfraidViewController.swift
//  MyMoodApp
//
//  Created by GWC on 8/1/19.
//  Copyright © 2019 GWC. All rights reserved.
//

import UIKit

class AfraidViewController: UIViewController {


    
    func openUrl(urlStr: String!) {
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func linkToHotlines(_ sender: Any) {
        openUrl(urlStr: "https://healthfinder.gov/FindServices/SearchContext.aspx?topic=424")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
