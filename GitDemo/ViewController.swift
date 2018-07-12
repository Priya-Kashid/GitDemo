//
//  ViewController.swift
//  GitDemo
//
//  Created by Airborne Group on 11/07/18.
//  Copyright © 2018 Airborne Group. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var reverseLabel: UILabel!
      let message = "Hello Git!"
    
    override func viewDidLoad() {
        print(reverser(text: "stressed"))
        let reversed = reverser(text: "stressed")
        print(reversed)
        reverseLabel.text=reversed
        
        
        super.viewDidLoad()
      
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

