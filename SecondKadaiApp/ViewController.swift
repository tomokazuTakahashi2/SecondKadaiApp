//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Raphael on 2019/08/13.
//  Copyright © 2019 takahashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare (for segue : UIStoryboardSegue, sender: Any?){
        //セグエから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        //遷移先のresultViewControllerで宣言しているnameに値を代入して渡す
        resultViewController.name = textField.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    
    @IBAction func button(_ sender: Any) {
        
    }
    
}
