//
//  ViewController.swift
//  VowelTesterApp
//
//  Created by Swift on 9/10/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ipText: UITextField!
    
    
    @IBOutlet weak var DisplayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

    @IBAction func submitBTN(_ sender: UIButton) {
        //Read the input and store it in a local variable.
        var inputText = ipText.text!
        
        //Check whether the text is having an vowel or not.
        if(inputText.contains("a") ||
           inputText.contains("e") ){
            //If vowel, assign an appropriate messgae to the display label.
            DisplayLabel.text = "The entered text \(inputText) has vowels. 😁"
        }
        else{
            //if not vowel, assign an appropriate messgae to the display label.
            DisplayLabel.text = "The entered text \(inputText) has no vowels 🤮"
        }
        
        
    }
    
}

