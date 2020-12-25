//
//  ViewController.swift
//  Prework
//
//  Created by Ashley Patterson on 12/24/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    
    
    var backgroundColor: UIColor!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        backgroundColor = view.backgroundColor
    }


    @IBAction func didTapButton(_ sender: Any) {
        print("Hello!")
        textLabel.textColor=UIColor.orange
        
        
    }
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor=UIColor.red
    }
    
    @IBAction func didTapTextButton(_ sender: Any) {
//        textLabel.text=("Goodbye!")
        textLabel.text = textField.text
        if textField.text == "" {
            textLabel.text = "Hello from Ashley!"
        }
        view.endEditing(true)
    }
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text="Hello from Ashley!"
        textLabel.textColor=UIColor.black
        view.backgroundColor = backgroundColor
    }

}

