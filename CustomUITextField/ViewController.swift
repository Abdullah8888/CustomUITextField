//
//  ViewController.swift
//  CustomUITextField
//
//  Created by Jimoh Babatunde  on 16/10/2020.
//  Copyright © 2020 Tunde. All rights reserved.
//

import UIKit

class ViewController: UIViewController  {
    
    let myTextField = MyTexrField(frame: CGRect(x: 20, y: 30, width: UIScreen.main.bounds.width - 50, height: 50))
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myTextField.placeholder = "Placeholder"
        myTextField.backgroundColor = .white
        view.addSubview(myTextField)
    }

}

