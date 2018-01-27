//
//  SecondViewController.swift
//  sharedApp2
//
//  Created by Megan Goodling on 1/27/18.
//  Copyright © 2018 Megan Goodling. All rights reserved.
//

import UIKit

class test2ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func back(_ sender: Any) {
        performSegue(withIdentifier: "2to1", sender: self)
        
    }
    
    @IBAction func next(_ sender: Any) {
        performSegue(withIdentifier: "1to2", sender: self)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}



