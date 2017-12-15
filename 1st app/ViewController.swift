//
//  ViewController.swift
//  1st app
//
//  Created by Cosmo K on 12/13/17.
//  Copyright (c) 2017 Cosmo K. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Thelabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(sender: AnyObject) {Thelabel.text = "Hello There!"
    }
    @IBAction func ndbuttonTapped(sender: AnyObject) {Thelabel.text = "Buttons are cool!"
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            Thelabel.text = "You've outtapped yourself"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.blueColor()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

