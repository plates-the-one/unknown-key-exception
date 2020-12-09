//
//  ViewController.swift
//  Study Tool2
//
//  Created by Reagan Buell on 12/7/20.
//  Copyright © 2020 Reagan Buell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

class CalculatorViewController: UIViewController {
    
    //Calculator code used from my earlier project, CalculatorTwo.
    
    @IBOutlet weak var result: UILabel!
    
    @IBOutlet weak var fieldA: UITextField!
    
    @IBOutlet weak var fieldB: UITextField!
    
    @IBAction func addValues(_ sender: Any) {
        let valueA = Double(fieldA.text ?? "0.0")
        let valueB = Double(fieldB.text ?? "0.0")
        let valueC = (valueA ?? 0.0) + (valueB ?? 0.0)
        result.text = String(valueC)
    }
    
    @IBAction func subtractValues(_ sender: Any) {
        let valueA = Double(fieldA.text ?? "0.0")
        let valueB = Double(fieldB.text ?? "0.0")
        let valueC = (valueA ?? 0.0) - (valueB ?? 0.0)
        result.text = String(valueC)
    }
    
    @IBAction func multiplyValues(_ sender: Any) {
        let valueA = Double(fieldA.text ?? "0.0")
        let valueB = Double(fieldB.text ?? "0.0")
        let valueC = (valueA ?? 0.0) * (valueB ?? 0.0)
        result.text = String(valueC)

    }
    
    @IBAction func divideValues(_ sender: Any) {
        let valueA = Double(fieldA.text ?? "0.0")
        let valueB = Double(fieldB.text ?? "0.0")
        let valueC = (valueA ?? 0.0) / (valueB ?? 0.0)
        result.text = String(valueC)
    }
    
}

