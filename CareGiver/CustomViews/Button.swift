//
//  Button.swift
//  CareGiver
//
//  Created by Bassey Duke on 5/15/20.
//  Copyright © 2020 CareGiver. All rights reserved.
//

import UIKit

class Button: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }
    
    
    private func setupButton() {
        backgroundColor     = .systemPink
        titleLabel?.font    = UIFont(name: "Helvetica-Bold", size: 22)
        layer.cornerRadius  = frame.size.height/2
        setTitleColor(.white, for: .normal)
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
}


