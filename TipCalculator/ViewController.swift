//
//  ViewController.swift
//  TipCalculator
//
//  Created by Shah Mirza on 3/28/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bill: UITextField!
    @IBOutlet weak var tipntotal: UILabel!
    
    @IBAction func fifteen(_ sender: Any) {
        let myText = bill.text
        guard let billAmount = Double(myText!) else { return tipntotal.text = "Error: bill must be a number" }
        let tip = billAmount * 0.15
        let tipString = String(tip)
        let total = billAmount + tip
        let totalString = String(total)
        tipntotal.text = "Tip Amount: $" + tipString + " Total: $" + totalString
    }
    @IBAction func eighteen(_ sender: Any) {
        let myText = bill.text
        guard let billAmount = Double(myText!) else { return tipntotal.text = "Error: bill must be a number" }
        let tip = billAmount * 0.18
        let tipString = String(tip)
        let total = billAmount + tip
        let totalString = String(total)
        tipntotal.text = "Tip Amount: $" + tipString + " Total: $" + totalString
    }
    @IBAction func twenty(_ sender: Any) {
        let myText = bill.text
        guard let billAmount = Double(myText!) else { return tipntotal.text = "Error: bill must be a number" }
        let tip = billAmount * 0.2
        let tipString = String(tip)
        let total = billAmount + tip
        let totalString = String(total)
        tipntotal.text = "Tip Amount: $" + tipString + " Total: $" + totalString
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

