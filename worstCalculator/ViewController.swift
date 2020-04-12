//
//  ViewController.swift
//  worstCalculator
//
//  Created by Andres Flores on 4/12/20.
//  Copyright © 2020 Andres Flores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func add(_ sender: Any) {
        if let firstNumber = Int(first.text!){
            if let secondNumber = Int(secondText.text!){
                resultText.text = String(firstNumber + secondNumber)
            }
        }
    }
    @IBAction func subtract(_ sender: Any) {
        if let firstNumber = Int(first.text!){
            if let secondNumber = Int(secondText.text!){
                resultText.text = String(firstNumber - secondNumber)
            }
        }
    }
    @IBAction func multiply(_ sender: Any) {
        if let firstNumber = Int(first.text!){
            if let secondNumber = Int(secondText.text!){
                resultText.text = String(firstNumber * secondNumber)
            }
        }
    }
    @IBAction func divide(_ sender: Any) {
        if let firstNumber = Int(first.text!){
            if let secondNumber = Int(secondText.text!){
                resultText.text = String(firstNumber / secondNumber)
            }
        }
    }
    
    
    @IBOutlet weak var resultText: UILabel!
    @IBOutlet var firstText: UIView!
    
    @IBOutlet weak var first: UITextField!
    @IBOutlet weak var secondText: UITextField!
}

