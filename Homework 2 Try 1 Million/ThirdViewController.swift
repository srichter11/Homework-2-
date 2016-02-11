//
//  ThirdViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBOutlet weak var NumberInput: UITextField!
    
    @IBOutlet weak var PrintOutput: UILabel!
    
    @IBAction func button(sender: AnyObject) {
    
        let number = Int(NumberInput.text!)!
        
        func calculate() -> Int {
            let answer = number % 2
            return answer
        }
        
        if calculate() == 0 {self.PrintOutput.text = "Its even"
        }
        else {self.PrintOutput.text = "Its odd"}
    
    }
    
    
    
    
    /*
    TODO six: Hook up the number input text field, button and text label to this class. When the button is pressed, a message should be printed to the label indicating whether the number is even.

*/
}
