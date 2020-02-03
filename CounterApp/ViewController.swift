//
//  ViewController.swift
//  CounterApp
//
//  Created by zino-mac on 2020/02/03.
//  Copyright © 2020 zino-mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var num:Int=0
    
    @IBOutlet weak var la_num: UILabel!
    
    @IBAction func startCount(_ sender: Any) {
        num += 1
        
        la_num.text = String(num)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }


}

