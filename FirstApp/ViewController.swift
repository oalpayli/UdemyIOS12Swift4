//
//  ViewController.swift
//  FirstApp
//
//  Created by Oguzhan Alpayli on 8.10.2018.
//  Copyright © 2018 Oguzhan Alpayli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var walterLabel: UILabel!
    @IBOutlet weak var jesseLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    @IBAction func btnDegistirAction(_ sender: Any) {
        
        walterLabel.text = "Heisenberg"
        
    }
}

