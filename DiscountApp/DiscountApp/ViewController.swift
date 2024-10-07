//
//  ViewController.swift
//  DiscountApp
//
//  Created by Swift on 9/10/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func calculateBTN(_ sender: UIButton) {
        //Read the input and convert to Int. Then, assign it to a variable.
        
        var input = Double(inputOL.text!)
        
        
        if(input! > 0 && input! <= 50){
            //discount should be 10%
           var discount = input! * 10/100;
            outputOL.text = "You have received 10% discount on the \(input!) and the discount is \(discount)."
        }
        else if (input! > 50 && input! <= 100){
           var discount = input!*20/100
            outputOL.text = "Discount is 20% for the amount of \(input!) and the discounted value is \(discount)"
        }
        else if (input! > 100){
           var discount = input!*30/100
            outputOL.text = "Discount is 30% for the amount of \(input!) and the discounted value is \(discount)"
        }
        
        
        //
        
    }
    

}

