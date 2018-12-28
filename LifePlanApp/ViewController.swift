//
//  ViewController.swift
//  LifePlanApp
//
//  Created by ICTクルー on 2018/12/17.
//  Copyright © 2018年 ICTクルー. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Start: UIButton!//「はじめる」のボタン
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //「はじめる」のボタンの設定
        Start.layer.borderColor = UIColor.blue.cgColor
        Start.layer.borderWidth = 1.0
        Start.layer.cornerRadius = 10.0
    }


}

