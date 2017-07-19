//
//  ViewController.swift
//  Swift Fun
//
//  Created by Steve on 7/19/17.
//  Copyright © 2017 BriarPatch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var HitMeBtn: UIButton!
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        if buttonCount >= 5 {
            self.HitMeBtn.isHidden = true
            view.backgroundColor = UIColor.red
            myLabel.text = "You got me!☠️"
        
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

