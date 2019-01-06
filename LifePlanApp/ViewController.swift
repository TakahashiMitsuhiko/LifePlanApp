//
//  ViewController.swift
//  LifePlanApp
//
//  Created by ICTクルー on 2018/12/17.
//  Copyright © 2018年 ICTクルー. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	
	@IBOutlet weak var StartButton: UIButton!
	
	
	
	override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
		
		StartButton.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 0)
		let StartButtonColor = UIColor(red: 0/255, green: 172/255, blue: 237/255, alpha: 100)
		StartButton.layer.borderWidth = 1.5
		StartButton.layer.borderColor = StartButtonColor.cgColor
		StartButton.layer.cornerRadius = 5
		StartButton.setTitleColor(StartButtonColor, for: UIControl.State.normal)
		
    }


}

