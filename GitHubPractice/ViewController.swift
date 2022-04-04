//
//  ViewController.swift
//  GitHubPractice
//
//  Created by Johan Flores  on 15/01/1401 AP.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func whenAddButtonPressed(_ sender: UIButton) {
        let firstNumber = firstNumberTextField.text!
        let secondNumber = secondNumberTextField.text!
        
        let NumberFirst = Int(firstNumber)!
        let  NumberSecond = Int(secondNumber)!
        
        let sum = NumberFirst + NumberSecond
        
        answerLabel.text = "\(sum)"
        
        operationLabel.text = "+"
     
        
        
    }
    

    

}

