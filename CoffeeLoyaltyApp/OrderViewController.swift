//
//  OrderViewController.swift
//  CoffeeLoyaltyApp
//
//  Created by Andy on 5/17/15.
//  Copyright (c) 2015 E. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {

    @IBOutlet weak var Greeting: UILabel!
    var greet = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        Greeting.text = greet        // Do view setup here.
    }
    
}
