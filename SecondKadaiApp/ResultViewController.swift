//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Raphael on 2019/08/13.
//  Copyright © 2019 takahashi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    //受け取るためのプロパティを宣言しておく
    var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(name)さん"
        
    }
    
}
