//
//  ViewController.swift
//  mvc-test
//
//  Created by Daniel J Janiak on 3/16/16.
//  Copyright © 2016 Daniel J Janiak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var fullName: UILabel!
    
    @IBOutlet var renameField: UITextField!
    
    let person = Person(first: "John", last: "Hancock")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fullName.text = person.fullName
    }
    
    
    
    
    @IBAction func renamePressed(sender: AnyObject) {
        
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

