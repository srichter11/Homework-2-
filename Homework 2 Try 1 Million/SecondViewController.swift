//
//  SecondViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var NumberField: UITextField!
    
    @IBOutlet weak var AdditionOutlet: UILabel!
    
    @IBAction func Button(sender: AnyObject) {
    
        let Number = Int(NumberField.text!)!
        
        let Existing = Int(AdditionOutlet.text!)!
        
        func updateAnswer() -> Int {
            let Answer = Number + Existing
            return Answer
        }
        
        AdditionOutlet.text! = "\(updateAnswer())"
    
    }
    
    
    //TODO five: Display the cumulative sum of all numbers added every time the ‘add’ button is pressed. Hook up the label, text box and button to make this work.
}
