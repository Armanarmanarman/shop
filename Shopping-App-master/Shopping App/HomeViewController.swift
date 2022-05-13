//
//  AppDelegate.swift
//  Shopping App
//
//  Created by Beksultan Abdumanap on 7/5/22.
//  Copyright © 2022 Beksultan Abdumanap. All rights reserved.
//



import UIKit

class HomeViewController: DetailViewController {
    
    @IBOutlet var startShoppingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.startShoppingButton.layer.borderWidth = 2
        self.startShoppingButton.contentEdgeInsets = UIEdgeInsets(top: 15, left: 30, bottom: 15, right: 30)
    }
    
    override func viewDidLayoutSubviews() {
        self.startShoppingButton.layer.cornerRadius = self.startShoppingButton.frame.height/2
        self.startShoppingButton.layer.borderColor = self.startShoppingButton.tintColor.cgColor
    }
    
}
