//
//  BorderButton.swift
//  swoosh
//
//  Created by Aleksandr Shenshin on 09.08.17.
//  Copyright © 2017 Aleksandr Shenshin. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.5
        layer.borderColor = UIColor.white.cgColor
    }

}
