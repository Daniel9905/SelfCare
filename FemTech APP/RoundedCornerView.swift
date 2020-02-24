//
//  RoundedCornerView.swift
//  Femtech APP
//
//  Created by Danji Liu on 2020/2/23.
//  Copyright © 2020 Danji. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedCornerView: UIView {
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
}
