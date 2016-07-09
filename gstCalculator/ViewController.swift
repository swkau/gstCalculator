//
//  ViewController.swift
//  gstCalculator
//
//  Created by Kau Si Wei on 7/7/16.
//  Copyright © 2016 Kau Si Wei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var answerLabel: UILabel!
    @IBAction func calculateButton(sender: UIButton) {
    
        if(textField != nil){
    let calculateAmount = Double(textField.text!)!*1.07
        answerLabel.text = String(calculateAmount)
        textField.text = ""
        }
        
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

