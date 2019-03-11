//
//  ViewController.swift
//  ButtonFun
//
//  Created by amadeus on 11/03/2019.
//  Copyright © 2019 DIT Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        print("button pressed!")
        myLabel.text = myButton.currentTitle
        
        
    }
    
}

