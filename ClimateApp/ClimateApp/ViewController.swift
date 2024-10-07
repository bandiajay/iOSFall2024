//
//  ViewController.swift
//  ClimateApp
//
//  Created by Swift on 9/9/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ipTemp: UITextField!
    
    
    @IBOutlet weak var displayImageOL: UIImageView!
    

    @IBOutlet weak var tempOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func displayTemp(_ sender: UIButton) {
        if Double(ipTemp.text!)! < 30{
            displayImageOL.image = UIImage(named: "freezingcold")
            tempOL.text = "It cold at ,\(ipTemp.text!) F"
            
        }
        if (Int(ipTemp.text!)! >= 30 && Int(ipTemp.text!)! < 85) {
            displayImageOL.image = UIImage(named: "normal")
            tempOL.text = "It normal at ,\(ipTemp.text!) F"
            
        }
        else if (Int(ipTemp.text!)! >= 85){
            displayImageOL.image = UIImage(named: "Sun")
            tempOL.text = "It Sunny at ,\(ipTemp.text!) F"
        }
        }
        
    }
    




