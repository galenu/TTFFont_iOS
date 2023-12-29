//
//  ViewController.swift
//  TTFFont_iOS
//
//  Created by galenu on 12/29/2023.
//  Copyright (c) 2023 galenu. All rights reserved.
//

import UIKit
import TTFFont_iOS

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        label1.font = .systemFont(ofSize: 17)
        
        TTFFont.register()
        label2.font = .font(.extraBold, size: 17)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

