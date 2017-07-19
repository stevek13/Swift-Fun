//
//  ViewController.swift
//  Swift Fun
//
//  Created by Steve on 7/19/17.
//  Copyright © 2017 BriarPatch. All rights reserved...
//

import UIKit

class ViewController: UIViewController {
//    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var HitMeBtn: UIButton!
    
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBAction func buttonTapped(_ sender: Any) {
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            
        }else{
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)" 
        }
        
        
//        buttonCount = buttonCount + 1
//        if buttonCount >= 5 {
//            self.HitMeBtn.isHidden = true
//            view.backgroundColor = UIColor.red
//            myLabel.text = "You got me!☠️"
        
//        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = UIColor.green
        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

