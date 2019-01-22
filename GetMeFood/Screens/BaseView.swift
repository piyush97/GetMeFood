//
//  BaseView.swift
//  GetMeFood
//
//  Created by piyush mehta on 23/01/19.
//  Copyright © 2019 piyushmehta. All rights reserved.
//

import UIKit

@IBDesignable class BaseView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.configure()
    }
    
    required init?(coder aDecoder: NSCoder) {
        self.configure()
    }
    
    private func configure() {
        
    }
    
}
