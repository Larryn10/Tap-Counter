//
//  ViewController.swift
//  Day 1
//
//  Created by Larry Navarro on 3/5/17.
//  Copyright © 2017 Larry Navarro Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelCount: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelCount.text = String(count)
    }

    @IBAction func clearButton(_ sender: Any) {
        count = 0
        labelCount.text = String(count)

    }
 
    @IBAction func add(_ sender: Any) {
        count = count + 1
        labelCount.text = String(count)
        
        //= assignment not equal
    }
  
}

