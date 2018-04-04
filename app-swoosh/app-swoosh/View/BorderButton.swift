//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Paulo Caldas on 03/04/2018.
//  Copyright © 2018 Paulo Caldas. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
