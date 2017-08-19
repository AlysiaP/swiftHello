//
//  ViewController.swift
//  helloWorld
//
//  Created by Alysia Petti on 8/19/17.
//  Copyright © 2017 Alysia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var output: UILabel!
    @IBOutlet var input: UITextField!
    
    
    @IBAction func action(_ sender: UIButton) {
        output.text = "Hello, " + (input.text)!
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

