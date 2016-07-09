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
    @IBOutlet weak var answer2Label: UILabel!
    @IBOutlet weak var answer3Label: UILabel!
    @IBAction func calculateButton(sender: UIButton) {
    
        if(textField != nil){
    let calculateAmount = Double(textField.text!)!
    let calculate2Amount = Double(textField.text!)!*0.07
    let calculate3Amount = Double(textField.text!)!*1.07
        answerLabel.text = "Input amount: $" + String(calculateAmount)
        answer2Label.text = "GST amount: $" + String(calculate2Amount)
        answer3Label.text = "Total after GST: $" + String(calculate3Amount)
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

