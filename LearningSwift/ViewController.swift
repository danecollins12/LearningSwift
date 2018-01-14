//
//  ViewController.swift
//  LearningSwift
//
//  Created by Dane on 1/10/18.
//  Copyright © 2018 DaneCollins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func ultraButton(_ sender: Any) {
        view.backgroundColor = UIColor.red
        count = count + 1
        print(count)
        myLabel.text = "Dane's App"
        if count >= 10 {
            view.backgroundColor = UIColor.green
            myLabel.text = " yay"
        }
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

