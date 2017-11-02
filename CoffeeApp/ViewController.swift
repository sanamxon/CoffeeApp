//
//  ViewController.swift
//  CoffeeApp
//
//  Created by shokhsanam on 11/2/17.
//  Copyright © 2017 shokhsanam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var INPUT: UITextField!
    @IBOutlet weak var PAYPRICE: UILabel!
    
    @IBOutlet weak var errorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        INPUT.layer.cornerRadius = 30.0
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var CALCULATE: UIButton!
    
    @IBAction func calculateTapped(_ sender: Any) {
        
        if INPUT.text == ""
        {
            errorLabel.text = "Enter number to text field"
        }
            
        else
    {
        let input1 = Double(INPUT.text!)
        PAYPRICE.text = "$ \(input1! * 5)"
    }
    
    
}

}
