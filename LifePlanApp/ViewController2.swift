//
//  ViewController2.swift
//  LifePlanApp
//
//  Created by ICTクルー on 2019/01/08.
//  Copyright © 2019年 ICTクルー. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var Testbutton: UIButton!
    
    @IBAction func Testbutton(_ sender: Any) {
        let url=NSURL(string:"http://www.apple.com")
        if UIApplication.shared.canOpenURL(url! as URL){
            UIApplication.shared.open(url! as URL,options: [:],completionHandler: nil)
        }
        
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
