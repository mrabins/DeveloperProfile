//
//  CornersOfImageViews.swift
//  DeveloperProfile
//
//  Created by Mark Rabins on 8/27/17.
//  Copyright © 2017 self. All rights reserved.
//

import UIKit

class CornersOfImageViews: UIImageView {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = self.frame.width / 4
        
    }
    
    
}
