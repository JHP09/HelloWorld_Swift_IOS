//
//  ViewController.swift
//  helloWorld
//
//  Created by Jorge Honorat on 8/5/15.
//  Copyright (c) 2015 Jorge Honorat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloWorldAction(sender: UITextField) {
        nameLabel.text = "Hello \(sender.text)";
    }

}

