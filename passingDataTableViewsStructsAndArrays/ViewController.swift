//
//  ViewController.swift
//  passingDataTableViewsStructsAndArrays
//
//  Created by Clavel Tosco on 9/24/16.
//  Copyright © 2016 Clavel Tosco. All rights reserved.
//

import Foundation
import UIKit

class ViewController: UIViewController {
    
    var FirstString = String()
    
    @IBOutlet var TextView: UITextView!
    
    override func viewDidLoad() {
        TextView.text = FirstString
    }
}