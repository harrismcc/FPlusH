//
//  QuestionKit.swift
//  QuestionApp
//
//  Created by AuthorName on 1/6/17.
//  Copyright © 2017 CompanyName. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//



import UIKit

public class QuestionKit : NSObject {

    //// Drawing Methods

    public dynamic class func drawNoButton(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 158, height: 35), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 158, height: 35), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 158, y: resizedFrame.height / 35)
        let resizedShadowScale: CGFloat = min(resizedFrame.width / 158, resizedFrame.height / 35)


        //// Color Declarations
        let fillColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let shadowTint = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)

        //// Shadow Declarations
        let shadow = NSShadow()
        shadow.shadowColor = shadowTint.withAlphaComponent(0.3 * shadowTint.cgColor.alpha)
        shadow.shadowOffset = CGSize(width: 456, height: 0)
        shadow.shadowBlurRadius = 10

        //// Group 2
        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(roundedRect: CGRect(x: -456, y: 0, width: 158, height: 35), cornerRadius: 8)
        context.saveGState()
        context.setShadow(offset: CGSize(width: shadow.shadowOffset.width * resizedShadowScale, height: shadow.shadowOffset.height * resizedShadowScale), blur: shadow.shadowBlurRadius * resizedShadowScale, color: (shadow.shadowColor as! UIColor).cgColor)
        fillColor.setFill()
        rectanglePath.fill()
        context.restoreGState()



        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 158, height: 35), cornerRadius: 8)
        fillColor.setFill()
        rectangle2Path.fill()




        //// Text Drawing
        let textRect = CGRect(x: 65, y: 5, width: 29, height: 30)
        let textTextContent = "👎"
        let textStyle = NSMutableParagraphStyle()
        textStyle.alignment = .left
        let textFontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: 29), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: textStyle]

        let textTextHeight: CGFloat = textTextContent.boundingRect(with: CGSize(width: textRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: textRect)
        textTextContent.draw(in: CGRect(x: textRect.minX, y: textRect.minY + (textRect.height - textTextHeight) / 2, width: textRect.width, height: textTextHeight), withAttributes: textFontAttributes)
        context.restoreGState()
        
        context.restoreGState()

    }

    public dynamic class func drawYesButton(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 157, height: 35), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 157, height: 35), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 157, y: resizedFrame.height / 35)
        let resizedShadowScale: CGFloat = min(resizedFrame.width / 157, resizedFrame.height / 35)


        //// Color Declarations
        let fillColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let shadowTint = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)

        //// Shadow Declarations
        let shadow = NSShadow()
        shadow.shadowColor = shadowTint.withAlphaComponent(0.3 * shadowTint.cgColor.alpha)
        shadow.shadowOffset = CGSize(width: 456, height: 0)
        shadow.shadowBlurRadius = 10

        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(roundedRect: CGRect(x: -458, y: 0, width: 158, height: 35), cornerRadius: 8)
        context.saveGState()
        context.setShadow(offset: CGSize(width: shadow.shadowOffset.width * resizedShadowScale, height: shadow.shadowOffset.height * resizedShadowScale), blur: shadow.shadowBlurRadius * resizedShadowScale, color: (shadow.shadowColor as! UIColor).cgColor)
        fillColor.setFill()
        rectanglePath.fill()
        context.restoreGState()



        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(roundedRect: CGRect(x: -1, y: 0, width: 158, height: 35), cornerRadius: 8)
        fillColor.setFill()
        rectangle2Path.fill()


        //// Text Drawing
        let textRect = CGRect(x: 64, y: 2, width: 28, height: 30)
        let textTextContent = "👍"
        let textStyle = NSMutableParagraphStyle()
        textStyle.alignment = .left
        let textFontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: 29), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: textStyle]

        let textTextHeight: CGFloat = textTextContent.boundingRect(with: CGSize(width: textRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: textRect)
        textTextContent.draw(in: CGRect(x: textRect.minX, y: textRect.minY + (textRect.height - textTextHeight) / 2, width: textRect.width, height: textTextHeight), withAttributes: textFontAttributes)
        context.restoreGState()
        
        context.restoreGState()

    }

    public dynamic class func drawRecentButton(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 53, height: 43), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 53, height: 43), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 53, y: resizedFrame.height / 43)


        //// Color Declarations
        let fillColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let textForeground = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let strokeColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)

        //// Group 2
        //// Label Drawing
        let labelRect = CGRect(x: 0, y: 0, width: 52.6, height: 23)
        let labelTextContent = "Recent"
        let labelStyle = NSMutableParagraphStyle()
        labelStyle.alignment = .center
        let labelFontAttributes = [NSFontAttributeName: UIFont(name: "HelveticaNeue", size: 16)!, NSForegroundColorAttributeName: textForeground, NSParagraphStyleAttributeName: labelStyle]

        let labelTextHeight: CGFloat = labelTextContent.boundingRect(with: CGSize(width: labelRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: labelFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: labelRect)
        labelTextContent.draw(in: CGRect(x: labelRect.minX, y: labelRect.minY + (labelRect.height - labelTextHeight) / 2, width: labelRect.width, height: labelTextHeight), withAttributes: labelFontAttributes)
        context.restoreGState()


        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 37.57, y: 30.25))
        bezierPath.addCurve(to: CGPoint(x: 36.38, y: 30.25), controlPoint1: CGPoint(x: 37.24, y: 29.92), controlPoint2: CGPoint(x: 36.71, y: 29.92))
        bezierPath.addLine(to: CGPoint(x: 25.92, y: 40.79))
        bezierPath.addLine(to: CGPoint(x: 15.44, y: 30.25))
        bezierPath.addCurve(to: CGPoint(x: 14.25, y: 30.25), controlPoint1: CGPoint(x: 15.11, y: 29.92), controlPoint2: CGPoint(x: 14.57, y: 29.92))
        bezierPath.addCurve(to: CGPoint(x: 14.25, y: 31.44), controlPoint1: CGPoint(x: 13.92, y: 30.58), controlPoint2: CGPoint(x: 13.92, y: 31.11))
        bezierPath.addLine(to: CGPoint(x: 25.3, y: 42.57))
        bezierPath.addCurve(to: CGPoint(x: 25.9, y: 42.81), controlPoint1: CGPoint(x: 25.47, y: 42.73), controlPoint2: CGPoint(x: 25.67, y: 42.81))
        bezierPath.addCurve(to: CGPoint(x: 26.49, y: 42.57), controlPoint1: CGPoint(x: 26.1, y: 42.81), controlPoint2: CGPoint(x: 26.33, y: 42.73))
        bezierPath.addLine(to: CGPoint(x: 37.55, y: 31.44))
        bezierPath.addCurve(to: CGPoint(x: 37.57, y: 30.25), controlPoint1: CGPoint(x: 37.9, y: 31.11), controlPoint2: CGPoint(x: 37.9, y: 30.58))
        bezierPath.close()
        bezierPath.usesEvenOddFillRule = true
        fillColor.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.move(to: CGPoint(x: 37.57, y: 30.25))
        bezier2Path.addCurve(to: CGPoint(x: 36.38, y: 30.25), controlPoint1: CGPoint(x: 37.24, y: 29.92), controlPoint2: CGPoint(x: 36.71, y: 29.92))
        bezier2Path.addLine(to: CGPoint(x: 25.92, y: 40.79))
        bezier2Path.addLine(to: CGPoint(x: 15.44, y: 30.25))
        bezier2Path.addCurve(to: CGPoint(x: 14.25, y: 30.25), controlPoint1: CGPoint(x: 15.11, y: 29.92), controlPoint2: CGPoint(x: 14.57, y: 29.92))
        bezier2Path.addCurve(to: CGPoint(x: 14.25, y: 31.44), controlPoint1: CGPoint(x: 13.92, y: 30.58), controlPoint2: CGPoint(x: 13.92, y: 31.11))
        bezier2Path.addLine(to: CGPoint(x: 25.3, y: 42.57))
        bezier2Path.addCurve(to: CGPoint(x: 25.9, y: 42.81), controlPoint1: CGPoint(x: 25.47, y: 42.73), controlPoint2: CGPoint(x: 25.67, y: 42.81))
        bezier2Path.addCurve(to: CGPoint(x: 26.49, y: 42.57), controlPoint1: CGPoint(x: 26.1, y: 42.81), controlPoint2: CGPoint(x: 26.33, y: 42.73))
        bezier2Path.addLine(to: CGPoint(x: 37.55, y: 31.44))
        bezier2Path.addCurve(to: CGPoint(x: 37.57, y: 30.25), controlPoint1: CGPoint(x: 37.9, y: 31.11), controlPoint2: CGPoint(x: 37.9, y: 30.58))
        bezier2Path.close()
        strokeColor.setStroke()
        bezier2Path.lineWidth = 2
        bezier2Path.stroke()
        
        context.restoreGState()

    }

    public dynamic class func drawQuestion(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 326, height: 255), resizing: ResizingBehavior = .aspectFit, questionContent: String = "", questionUser: String = "") {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 326, height: 255), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 326, y: resizedFrame.height / 255)
        let resizedShadowScale: CGFloat = min(resizedFrame.width / 326, resizedFrame.height / 255)


        //// Color Declarations
        let fillColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let shadowTint = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        let textForeground2 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)

        //// Shadow Declarations
        let shadow2 = NSShadow()
        shadow2.shadowColor = shadowTint.withAlphaComponent(0.3 * shadowTint.cgColor.alpha)
        shadow2.shadowOffset = CGSize(width: 852, height: 0)
        shadow2.shadowBlurRadius = 15
        let shadow3 = NSShadow()
        shadow3.shadowColor = shadowTint.withAlphaComponent(0.56 * shadowTint.cgColor.alpha)
        shadow3.shadowOffset = CGSize(width: 0, height: 0)
        shadow3.shadowBlurRadius = 5

        //// Variable Declarations
        let addStr = questionContent + " " + questionUser + "?"

        //// Group 2
        //// Group 3
        context.saveGState()
        context.beginTransparencyLayer(auxiliaryInfo: nil)

        //// Clip Clip
        let clipPath = UIBezierPath(rect: CGRect(x: -25, y: 22, width: 375, height: 298))
        clipPath.addClip()


        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(roundedRect: CGRect(x: -852, y: 57, width: 326, height: 198), cornerRadius: 8)
        context.saveGState()
        context.setShadow(offset: CGSize(width: shadow2.shadowOffset.width * resizedShadowScale, height: shadow2.shadowOffset.height * resizedShadowScale), blur: shadow2.shadowBlurRadius * resizedShadowScale, color: (shadow2.shadowColor as! UIColor).cgColor)
        fillColor.setFill()
        rectanglePath.fill()
        context.restoreGState()



        context.endTransparencyLayer()
        context.restoreGState()


        //// Rectangle 3 Drawing
        let rectangle3Path = UIBezierPath(roundedRect: CGRect(x: 0, y: 57, width: 326, height: 198), cornerRadius: 8)
        fillColor.setFill()
        rectangle3Path.fill()


        //// Group 4
        context.saveGState()
        context.setShadow(offset: CGSize(width: shadow3.shadowOffset.width * resizedShadowScale, height: shadow3.shadowOffset.height * resizedShadowScale), blur: shadow3.shadowBlurRadius * resizedShadowScale, color: (shadow3.shadowColor as! UIColor).cgColor)
        context.beginTransparencyLayer(auxiliaryInfo: nil)


        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 106, y: 0, width: 114, height: 114))
        fillColor.setFill()
        ovalPath.fill()


        //// Group 5


        context.endTransparencyLayer()
        context.restoreGState()


        //// Label Drawing
        let labelRect = CGRect(x: 6, y: 178, width: 313, height: 64)
        let labelStyle = NSMutableParagraphStyle()
        labelStyle.alignment = .center
        let labelFontAttributes = [NSFontAttributeName: UIFont(name: "Futura-CondensedMedium", size: 26)!, NSForegroundColorAttributeName: textForeground2, NSParagraphStyleAttributeName: labelStyle]

        let labelTextHeight: CGFloat = addStr.boundingRect(with: CGSize(width: labelRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: labelFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: labelRect)
        addStr.draw(in: CGRect(x: labelRect.minX, y: labelRect.minY + (labelRect.height - labelTextHeight) / 2, width: labelRect.width, height: labelTextHeight), withAttributes: labelFontAttributes)
        context.restoreGState()


        //// Label 2 Drawing
        context.saveGState()
        context.translateBy(x: 66.75, y: 134.04)
        context.rotate(by: -7 * CGFloat.pi/180)

        let label2Rect = CGRect(x: 0, y: 0, width: 200.5, height: 57)
        let label2TextContent = "Would you"
        let label2Style = NSMutableParagraphStyle()
        label2Style.alignment = .center
        let label2FontAttributes = [NSFontAttributeName: UIFont(name: "HelveticaNeue", size: 40)!, NSForegroundColorAttributeName: textForeground2, NSParagraphStyleAttributeName: label2Style]

        let label2TextHeight: CGFloat = label2TextContent.boundingRect(with: CGSize(width: label2Rect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: label2FontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: label2Rect)
        label2TextContent.draw(in: CGRect(x: label2Rect.minX, y: label2Rect.minY + (label2Rect.height - label2TextHeight) / 2, width: label2Rect.width, height: label2TextHeight), withAttributes: label2FontAttributes)
        context.restoreGState()

        context.restoreGState()
        
        context.restoreGState()

    }

    public dynamic class func drawDrawLoginScreen(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 348, height: 327), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 348, height: 327), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 348, y: resizedFrame.height / 327)
        let resizedShadowScale: CGFloat = min(resizedFrame.width / 348, resizedFrame.height / 327)


        //// Color Declarations
        let fillColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let shadowTint = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        let textForeground = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor2 = UIColor(red: 0.184, green: 0.639, blue: 0.890, alpha: 1.000)

        //// Shadow Declarations
        let shadow7 = NSShadow()
        shadow7.shadowColor = shadowTint.withAlphaComponent(0.3 * shadowTint.cgColor.alpha)
        shadow7.shadowOffset = CGSize(width: 538, height: 0)
        shadow7.shadowBlurRadius = 10

        //// Image Declarations
        let facebookLogo = UIImage(named: "facebookLogo.png")!

        //// Group 2
        //// drawLoginScreen Drawing
        let drawLoginScreenPath = UIBezierPath(roundedRect: CGRect(x: -0, y: 0.02, width: 348.4, height: 326.95), cornerRadius: 8)
        fillColor.setFill()
        drawLoginScreenPath.fill()


        //// Picture Drawing
        context.saveGState()
        context.translateBy(x: 64, y: 25.47)
        context.scaleBy(x: 0.42, y: 0.42)

        let picturePath = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 438.91, height: 412.46))
        context.saveGState()
        picturePath.addClip()
        facebookLogo.draw(in: CGRect(x: 0, y: 0, width: facebookLogo.size.width, height: facebookLogo.size.height))
        context.restoreGState()

        context.restoreGState()


        //// Group 3
        context.saveGState()
        context.beginTransparencyLayer(auxiliaryInfo: nil)

        //// Clip Clip
        let clipPath = UIBezierPath(rect: CGRect(x: 49.35, y: 199.25, width: 269, height: 121))
        clipPath.addClip()


        //// Rectangle 4 Drawing
        let rectangle4Path = UIBezierPath(roundedRect: CGRect(x: -463.68, y: 224.22, width: 198.25, height: 50.65), cornerRadius: 8)
        context.saveGState()
        context.setShadow(offset: CGSize(width: shadow7.shadowOffset.width * resizedShadowScale, height: shadow7.shadowOffset.height * resizedShadowScale), blur: shadow7.shadowBlurRadius * resizedShadowScale, color: (shadow7.shadowColor as! UIColor).cgColor)
        fillColor.setFill()
        rectangle4Path.fill()
        context.restoreGState()



        context.endTransparencyLayer()
        context.restoreGState()


        //// Rectangle 6 Drawing
        let rectangle6Path = UIBezierPath(roundedRect: CGRect(x: 74.33, y: 224.22, width: 198.25, height: 50.65), cornerRadius: 8)
        fillColor2.setFill()
        rectangle6Path.fill()


        //// Label Drawing
        let labelRect = CGRect(x: 154.6, y: 235.69, width: 37.73, height: 28)
        let labelTextContent = "Login"
        let labelStyle = NSMutableParagraphStyle()
        labelStyle.alignment = .center
        let labelFontAttributes = [NSFontAttributeName: UIFont(name: "Futura-CondensedMedium", size: 22)!, NSForegroundColorAttributeName: textForeground, NSParagraphStyleAttributeName: labelStyle]

        let labelTextHeight: CGFloat = labelTextContent.boundingRect(with: CGSize(width: labelRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: labelFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: labelRect)
        labelTextContent.draw(in: CGRect(x: labelRect.minX, y: labelRect.minY + (labelRect.height - labelTextHeight) / 2, width: labelRect.width, height: labelTextHeight), withAttributes: labelFontAttributes)
        context.restoreGState()
        
        context.restoreGState()

    }




    @objc public enum ResizingBehavior: Int {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.

        public func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }

            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)

            switch self {
                case .aspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .aspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .stretch:
                    break
                case .center:
                    scales.width = 1
                    scales.height = 1
            }

            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
}
