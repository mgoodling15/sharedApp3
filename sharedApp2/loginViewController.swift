//
//  FirstViewController.swift
//  sharedApp2
//
//  Created by Megan Goodling on 1/27/18.
//  Copyright © 2018 Megan Goodling. All rights reserved.
//

import UIKit

class loginViewController: UIViewController {
    
    @IBAction func next(_ sender: Any) {
        performSegue(withIdentifier: "login2menu", sender: self)
        
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


