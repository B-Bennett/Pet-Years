//
//  ViewController.swift
//  Cat Years
//
//  Created by Iron Yard  on 1/30/16.
//  Copyright © 2016 Bennett 12. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var age: UITextField!
    
    @IBOutlet weak var resultAnswer: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
    
        let ageEntered = Int(age.text!)
        
        if ageEntered != nil {
        
            let catYears = ageEntered! * 7
        
            resultAnswer.text = "Your cat is \(catYears) in cat years!"
            
        }else {
            resultAnswer.text = "Enter a number if you dare?"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

