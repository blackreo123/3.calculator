//
//  RoundButton.swift
//  3.calculator
//
//  Created by JIHA on 2022/04/04.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    
    @IBInspectable var isRound: Bool = false {
        didSet {
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }
}
