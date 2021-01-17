//
//  ViewController.swift
//  Calculator
//
//  Created by Ruchir on 1/15/21.
//

import UIKit

class ViewController: UIViewController {
    
    var result = 0;
    var action = ""
    var value = "";
    var first = "";
    var second = "";
    var firstValue = 0;
    var secondValue = 0;

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var finalResult: UILabel!
    
    @IBAction func zeroButton(_ sender: UIButton) {
        self.finalResult.text = "";
        value += "0";
        self.finalResult.text! += value;
    }
    
    @IBAction func oneButton(_ sender: UIButton) {
        self.finalResult.text = "";
        value += "1";
        self.finalResult.text! += value;
    }
    
    @IBAction func twoButton(_ sender: UIButton) {
        self.finalResult.text = "";
        value += "2";
        self.finalResult.text! += value;
    }

    @IBAction func threeButton(_ sender: UIButton) {
        self.finalResult.text = "";
        value += "3";
        self.finalResult.text! += value;
    }

    @IBAction func fourButton(_ sender: UIButton) {
        self.finalResult.text = "";
        value += "4";
        self.finalResult.text! += value;
    }

    @IBAction func fiveButton(_ sender: UIButton) {
        self.finalResult.text = "";
        value += "5";
        self.finalResult.text! += value;
    }

    @IBAction func sixButton(_ sender: UIButton) {
        self.finalResult.text = "";
        value += "6";
        self.finalResult.text! += value;
    }

    @IBAction func sevenButton(_ sender: UIButton) {
        self.finalResult.text = "";
        value += "7";
        self.finalResult.text! += value;
    }

    @IBAction func eightButton(_ sender: UIButton) {
        self.finalResult.text = "";
        value += "8";
        self.finalResult.text! += value;
    }

    @IBAction func nineButton(_ sender: UIButton) {
        self.finalResult.text = "";
        value += "9";
        self.finalResult.text! += value;
    }

    @IBAction func decimalButton(_ sender: UIButton) {
        
    }
    @IBAction func equalButton(_ sender: UIButton) {
        if(action == "+") {
            second = value;
            firstValue = Int(first)!;
            secondValue = Int(second)!;
            result = firstValue + secondValue;
            self.finalResult.text = String(result);
        }
        else if(action == "-") {
            second = value;
            firstValue = Int(first)!;
            secondValue = Int(second)!;
            result = firstValue - secondValue;
            self.finalResult.text = String(result);
        }
        else if(action == "x") {
            second = value;
            firstValue = Int(first)!;
            secondValue = Int(second)!;
            result = firstValue * secondValue;
            self.finalResult.text = String(result);
        }
        else if(action == "/") {
            second = value;
            firstValue = Int(first)!;
            secondValue = Int(second)!;
            result = firstValue/secondValue;
            self.finalResult.text = String(result);
        }
    }
    @IBAction func minusButton(_ sender: UIButton) {
        action = "-"
        first = value;
        value = ""
    }
    @IBAction func plusButton(_ sender: UIButton) {
        action = "+"
        first = value;
        value = "";
    }
    @IBAction func multiplyButton(_ sender: UIButton) {
        action = "x"
        first = value;
        value = "";
    }
    @IBAction func divideButton(_ sender: UIButton) {
        action = "/"
        first = value;
        value = "";
    }
    @IBAction func percentageButton(_ sender: UIButton) {
        action = "%"
    }
    @IBAction func clearButton(_ sender: UIButton) {
        result = 0;
        action = ""
        value = "";
        first = "";
        second = "";
        firstValue = 0;
        secondValue = 0;
        self.finalResult.text = "0";
    }
}

