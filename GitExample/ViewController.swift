//
//  ViewController.swift
//  GitExample
//
//  Created by Ravi on 28/01/20.
//  Copyright © 2020 Brsoftech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(reverse(text: "stressed"))
        // Do any additional setup after loading the view.
    }

    @IBAction func btn_GitClicked(_ sender: Any) {
        print("method called")
    }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}

