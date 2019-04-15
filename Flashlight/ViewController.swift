//
//  ViewController.swift
//  Flashlight
//
//  Created by Genesis on 4/15/19.
//  Copyright © 2019 Genesis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var screen: UIView!
    @IBAction func lightButton(_ sender: Any) {
        if screen.backgroundColor == UIColor.white {
            screen.backgroundColor = UIColor.black
        }
        else if screen.backgroundColor == UIColor.black {
            screen.backgroundColor = UIColor.white
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

