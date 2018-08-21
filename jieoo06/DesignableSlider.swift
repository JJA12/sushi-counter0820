//
//  DesignableSlider.swift
//  jieoo06
//
//  Created by CMoney on 2018/8/19.
//  Copyright © 2018年 CMoney. All rights reserved.
//


import UIKit
@IBDesignable
class DesignableSlider: UISlider {
    @IBInspectable var thumbImage: UIImage?{
        didSet{
            setThumbImage(thumbImage, for: .normal)
        }
    }
}
