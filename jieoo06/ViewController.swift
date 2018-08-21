//
//  ViewController.swift
//  jieoo06
//
//  Created by CMoney on 2018/8/18.
//  Copyright © 2018年 CMoney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var closerSlider: UISlider!
    @IBOutlet weak var sushiUp: UIImageView!
    @IBOutlet weak var sushiDown: UIImageView!
    @IBOutlet weak var nextPageButton: UIButton!
    @IBAction func closerSlider(_ sender: UISlider) {
        sushiDown.frame.origin.x = CGFloat(50 + 100 * sender.value)
        sushiUp.frame.origin.x = CGFloat(255 - 100 * sender.value)
        if sender.value == Float(1) {
            nextPageButton.isHidden = false
        }else{
            nextPageButton.isHidden = true
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

