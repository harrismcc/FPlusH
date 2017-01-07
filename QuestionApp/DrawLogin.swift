//
//  DrawLogin.swift
//  QuestionApp
//
//  Created by Harris McCullers on 1/6/17.
//  Copyright © 2017 Harris+Fran. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable

class DrawLogin: UIView{
    override func draw(_ rect: CGRect) {
        QuestionKit.drawDrawLoginScreen()
    }
}
