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

class DrawQuestion: UIView{
    override func draw(_ rect: CGRect) {
        QuestionKit.drawQuestion(questionContent: "Eat a duck with", questionUser: "Rupert")
    }
    
    
}
