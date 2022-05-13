//
//  AppDelegate.swift
//  Shopping App
//
//  Created by Beksultan Abdumanap on 7/5/22.
//  Copyright © 2022 Beksultan Abdumanap. All rights reserved.
//



import UIKit

class ConfirmationViewController: UIViewController {
    
    @IBOutlet var streetName: UILabel!
    @IBOutlet var suburb: UILabel!
    @IBOutlet var postcode: UILabel!
    
    var location = Dictionary<String, String>()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.streetName.text = location["street"]
        self.suburb.text = location["suburb"]
        self.postcode.text = location["state"]! + " " + location["postcode"]!
        
    }
    
    @IBAction func close(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true)
    }
}
