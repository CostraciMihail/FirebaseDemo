//
//  ViewController.swift
//  FirebaseDemo
//
//  Created by winify on 3/1/17.
//  Copyright © 2017 C.Mihail. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        self.label.text = "button pressed"
        
    }
}

