//
//  TextField.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/15/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class TextField: UITextField {
    
    override init(frame: CGRect) {
         super.init(frame: frame)
         setUpField()
     }
     
     
     required init?(coder aDecoder: NSCoder) {
         super.init( coder: aDecoder )
         setUpField()
     }
     
     
     private func setUpField() {
         tintColor             = .white
         textColor             = .darkGray
         font                  = UIFont(name: Fonts.avenirNextCondensedDemiBold, size: 18)
         backgroundColor       = UIColor(white: 1.0, alpha: 0.5)
         autocorrectionType    = .no
         layer.cornerRadius    = 25.0
         clipsToBounds         = true
         
         let placeholder       = self.placeholder != nil ? self.placeholder! : ""
         let placeholderFont   = UIFont(name: Fonts.avenirNextCondensedDemiBold, size: 18)!
         attributedPlaceholder = NSAttributedString(string: placeholder, attributes:
             [NSAttributedString.Key.foregroundColor: UIColor.lightGray,
              NSAttributedString.Key.font: placeholderFont])
         
         let indentView        = UIView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
         leftView              = indentView
         leftViewMode          = .always
     }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    

}
