//
//  SecondViewController.swift
//  jieoo06
//
//  Created by CMoney on 2018/8/19.
//  Copyright © 2018年 CMoney. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController{
    
    let sushiA : Int = 40
    
    let sushiB : Int = 60
    
    let sushiC : Int = 80
    
    let sushiD : Int = 120
    
    var totalPrice : Int = 0
    
    var AQty : Int = 0
    
    var BQty : Int = 0
    
    var CQty : Int = 0
    
    var DQty : Int = 0
    
    @IBOutlet weak var sushiALabel: UILabel!
    
    @IBOutlet weak var sushiBLabel: UILabel!
    
    @IBOutlet weak var sushiCLabel: UILabel!
    
    @IBOutlet weak var sushiDLabel: UILabel!
    
    @IBOutlet weak var totalPriceLabel: UILabel!
    
    func totalAmount ( ) {
        
        totalPrice = sushiA * AQty + sushiB * BQty + sushiC * CQty + sushiD * DQty
        totalPriceLabel.text = totalPrice.description
        
    }
    
    @IBAction func sushiAStepper(_ sender: UIStepper) {
        
        AQty = Int (sender.value)
        
        sushiALabel.text = AQty.description
        
        totalAmount()
        
    }
    
    @IBAction func sushiBStepper(_ sender: UIStepper) {
        BQty = Int (sender.value)
        
        sushiBLabel.text = BQty.description
        
        totalAmount()
    }
    
    @IBAction func sushiCtepper(_ sender: UIStepper) {
        
        CQty = Int (sender.value)
        
        sushiCLabel.text = CQty.description
        
        totalAmount()
        
    }
    
    @IBAction func sushiDStepper(_ sender: UIStepper) {
        
        DQty = Int (sender.value)
        
        sushiDLabel.text = DQty.description
        
        totalAmount()
        
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


}
