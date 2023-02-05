//
//  ViewController.swift
//  Demo
//
//  Created by 윤태민(Yun, Taemin) on 2023/02/05.
//

import UIKit
import MyPackage

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label.text  = MyPackage().text
    }


}

