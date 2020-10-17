//
//  MyTexField.swift
//  CustomUITextField
//
//  Created by Jimoh Babatunde  on 17/10/2020.
//  Copyright © 2020 Tunde. All rights reserved.
//

import Foundation
import UIKit

class MyTexrField: UITextField {
    
    let leftPadding = UIEdgeInsets(top: 0, left: 30, bottom: 0, right: 0)
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func placeholderRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.inset(by: leftPadding)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.inset(by: leftPadding)
    }
}
