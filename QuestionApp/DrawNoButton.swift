//
//  DrawQuestion.swift
//  QuestionApp
//
//  Created by Harris McCullers on 1/5/17.
//  Copyright © 2017 Harris+Fran. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable

class DrawNoButton: UIView{
    override func draw(_ rect: CGRect) {
        QuestionKit.drawNoButton()
    }
}
