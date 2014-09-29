//
//  SwiftView.swift
//  FirstMixed
//
//  Created by lifei zhen on 14-9-16.
//  Copyright (c) 2014年 Hades. All rights reserved.
//

import UIKit

class SwiftView: UIView {

    init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = UIColor.redColor()
        
        var ocView = OCView(frame: CGRectMake(0,0,50,50))
        
        self.addSubview(ocView)
        
    }

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect)
    {
        // Drawing code
    }
    */

}
