//
//  ViewController.swift
//  slider1
//
//  Created by Admin on 22/1/2562 BE.
//  Copyright © 2562 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var BL: UILabel!
    @IBAction func slider(_ sender: UISlider) {
        BL.text = String(Int(sender.value))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

