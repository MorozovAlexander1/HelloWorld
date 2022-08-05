//
//  ViewController.swift
//  HelloWorld
//
//  Created by Александр Морозов on 05.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HelloWorldLabel: UILabel!
    
    @IBOutlet var botton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        HelloWorldLabel.isHidden = true
        botton.layer.cornerRadius = 10
        
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButtonAction() {
        
        if HelloWorldLabel.isHidden {
            HelloWorldLabel.isHidden = false
            
        }
        else {
            
            HelloWorldLabel.isHidden = true
        }
    }
    
}

