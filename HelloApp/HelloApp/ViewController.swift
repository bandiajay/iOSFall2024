//
//  ViewController.swift
//  HelloApp
//
//  Created by Swift on 8/22/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InputText: UITextField!
   
    
    
    @IBOutlet weak var DisplayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func SubmitButton(_ sender: UIButton) {
        
        //read data from input text field,
        var ipText = InputText.text!
        //assign data to display label
        DisplayLabel.text = "Welcome, \(ipText)!"
    }
    

}

