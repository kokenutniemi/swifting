//
//  ViewController.swift
//  Swift App
//
//  Created by kokenutniemi on 25/12/2016.
//  Copyright © 2016 kokenutniemi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "Moi moi"
        print("Button tapped")
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

