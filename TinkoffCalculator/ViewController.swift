//
//  ViewController.swift
//  tCalc
//
//  Created by somuthink on 28.06.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btnClick(_ sender: UIButton) {
        guard let btnText = sender.currentTitle else {
            print("plain button")
            return
        }
        
        print(btnText)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("tinkoff calculator")
    }
    
    


}

