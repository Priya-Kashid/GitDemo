//
//  ViewController.swift
//  GitDemo
//
//  Created by Airborne Group on 11/07/18.
//  Copyright © 2018 Airborne Group. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        print(reverser(text: "stressed"))
        super.viewDidLoad()
        let message = "Hello Git!"
         print(message)

        // Do any additional setup after loading the view, typically from a nib.
    }

    func reverser(text: String) -> String
    {
        return String(text.reversed())
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  

}

