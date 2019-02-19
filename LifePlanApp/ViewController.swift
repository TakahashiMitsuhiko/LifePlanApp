//
//  ViewController.swift
//  LifePlanApp
//
//  Created by ICTクルー on 2018/12/17.
//  Copyright © 2018年 ICTクルー. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func TouchURL(_ sender: Any) {
        let url=NSURL(string:"http://www.apple.com")
        if UIApplication.shared.canOpenURL(url! as URL){
            UIApplication.shared.open(url! as URL,options: [:],completionHandler: nil)
        }
    }
    
    @IBAction func TestButtonURL(_ sender: Any) {
        let url=NSURL(string:"http://www.apple.com")
        if UIApplication.shared.canOpenURL(url! as URL){
            UIApplication.shared.open(url! as URL,options: [:],completionHandler: nil)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}


/*
func ButtonTouchDown(_ sender: Any) {
let url=NSURL(string:"http://www.apple.com")
if UIApplication.shared.canOpenURL(url! as URL){
    UIApplication.shared.open(url! as URL,options: [:],completionHandler: nil)
}
*/


/*let request=NSURLRequest(url:NSURL(string:"http://www.apple.com")! as URL);UIWebView.loadRequest(request)
*/
