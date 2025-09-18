//
//  ViewController.swift
//  World
//
//  Created by P.Breaker on 9/11/25.
//

import UIKit

class ConversionViewController: UIViewController {
    @IBOutlet var celsiusLabel: UILabel!
    @IBOutlet var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

           print("ConversionViewController loaded its view.")
    }

    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        // Set C Text field
        if let text = textField.text, !text.isEmpty {
                celsiusLabel.text = text
            } else {
                celsiusLabel.text = "???"
            }
        }
    
    @IBAction func dismissKeyboard(_ sender: UITapGestureRecognizer) {
        textField.resignFirstResponder()
    }

}

