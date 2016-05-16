//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by Daniel J Janiak on 3/16/16.
//  Copyright © 2016 Daniel J Janiak. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
