//
//  ViewController.swift
//  ImageViewDemo
//
//  Created by Swift on 9/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageViewOL: UIImageView!
    
    
    @IBOutlet weak var DisplayOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickBTN(_ sender: Any) {
        //Image must be displayed.
        imageViewOL.image = UIImage(named: "download")
        
        //the description of the image should be displayed.
        DisplayOL.text = "This is a nice car! 🥰 I love driving this car. "
        
    }
    

}

