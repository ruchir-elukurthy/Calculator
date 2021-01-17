//
//  ViewController.swift
//  Calculator
//
//  Created by Ruchir on 1/15/21.
//

import UIKit

class ViewController: UIViewController {
    
    var result = "";
    var action = ""
    var value = 0.0;
    var first = 0.0;
    var second = 0.0;

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var finalResult: UILabel!
    
    @IBAction func zeroButton(_ sender: UIButton) {
        value = 0;
        self.finalResult.text = String(0)
    }
    
    @IBAction func oneButton(_ sender: UIButton) {
        value = 1;
        self.finalResult.text = String(1)
    }
    
    @IBAction func twoButton(_ sender: UIButton) {
        value = 2;
        self.finalResult.text = String(2);
    }

    @IBAction func threeButton(_ sender: UIButton) {
        value = 3;
        self.finalResult.text = String(3)
    }

    @IBAction func fourButton(_ sender: UIButton) {
        value = 4;
        self.finalResult.text = String(4)
    }

    @IBAction func fiveButton(_ sender: UIButton) {
        value = 5;
        self.finalResult.text = String(5)
    }

    @IBAction func sixButton(_ sender: UIButton) {
        value = 6;
        self.finalResult.text = String(6)
    }

    @IBAction func sevenButton(_ sender: UIButton) {
        value = 7;
        self.finalResult.text = String(7)
    }

    @IBAction func eightButton(_ sender: UIButton) {
        value = 8;
        self.finalResult.text = String(8)
    }

    @IBAction func nineButton(_ sender: UIButton) {
        value = 9;
        self.finalResult.text = String(9)
    }

    @IBAction func decimalButton(_ sender: UIButton) {
        
    }
    @IBAction func equalButton(_ sender: UIButton) {
        if(action == "+") {
            value = value + first;
            self.finalResult.text = String(value);
        }
        if(action == "-") {
            value = value - first;
            self.finalResult.text = String(value);
        }
        if(action == "x") {
            value = value*first;
            self.finalResult.text = String(value);
        }
        if(action == "/") {
            value = value/first;
            print(value);
            self.finalResult.text = String(value);
        }
    }
    @IBAction func minusButton(_ sender: UIButton) {
        action = "-"
        first = value;
    }
    @IBAction func plusButton(_ sender: UIButton) {
        action = "+"
        first = value;
    }
    @IBAction func multiplyButton(_ sender: UIButton) {
        action = "x"
        first = value;
    }
    @IBAction func divideButton(_ sender: UIButton) {
        action = "/"
        first = value;
    }
    @IBAction func percentageButton(_ sender: UIButton) {
        action = "%"
    }
    @IBAction func clearButton(_ sender: UIButton) {
        value = 0;
        self.finalResult.text = String(0)
        action = "";
    }
}

