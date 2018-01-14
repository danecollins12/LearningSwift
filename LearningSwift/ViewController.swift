//
//  ViewController.swift
//  LearningSwift
//
//  Created by Dane on 1/10/18.
//  Copyright © 2018 DaneCollins. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBAction func ultraButton(_ sender: Any) {
       var sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
        
        myLabel.text = String(sum)
    }
    
   
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

