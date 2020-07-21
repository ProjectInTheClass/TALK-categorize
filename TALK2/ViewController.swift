//
//  ViewController.swift
//  TALK2
//
//  Created by Hadoop on 17/07/2020.
//  Copyright © 2020 JW. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelHello: UILabel!
    @IBOutlet weak var textFieldHello: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchStart(_ sender: Any) {
        var msg = "안녕하세요 "
        
        msg = msg + textFieldHello.text! + "님!"
        
        labelHello.text = msg
    }
    
}

