//
//  ViewController.swift
//  Log In
//
//  Created by jim Veneskey on 4/17/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var email: UITextField!
    
    
    @IBOutlet weak var password: UITextField!
    
    @IBAction func buttonPressed(sender: UIButton) {
        println("You clicked the login button!")
        // tell iOS to dump the keyboard requirement for these fields
        self.email.resignFirstResponder()
        self.password.resignFirstResponder()
        
    }
    
    // Built in method - triggered when someone touches the screen
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        self.view.endEditing(true)
        println("You clicked randomly on the screen someplace!")
    }

}

