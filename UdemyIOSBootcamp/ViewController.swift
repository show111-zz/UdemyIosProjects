//
//  ViewController.swift
//  UdemyIOSBootcamp
//
//  Created by HannahLi on 2020-04-04.
//  Copyright © 2020 HannahLi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView1.alpha = 0.5
        
        diceImageView2.image = #imageLiteral(resourceName: "DiceFive")
        diceImageView2.alpha = 0.7
    }

}

