//
//  ViewController.swift
//  Swift Three
//
//  Created by owen vallis on 1/6/19.
//  Copyright © 2019 owen b vallis. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var MainLabel: UILabel!
    
    @IBAction func ChangeText(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        
        if buttonCount >= 10
        {view.backgroundColor = UIColor.cyan
            
        MainLabel.text = "Hits > 10! Calorie Countdown Begins In 1 Min!"
        }
        
        if buttonCount >= 15
        {view.backgroundColor = UIColor.green
            
            MainLabel.text = "Hits > 15! Calorie Countdown Begins In 1 Min!"
        }
        
        
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }


}

