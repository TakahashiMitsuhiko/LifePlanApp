//
//  ViewController2.swift
//  LifePlanApp
//
//  Created by ICTクルー on 2019/01/08.
//  Copyright © 2019年 ICTクルー. All rights reserved.
//

import UIKit

class CustonUIButton: UIButton{
    
    func setButton(color:UIColor){
        backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 0)
        
        layer.borderWidth = 1.5
        layer.borderColor = color.cgColor
        layer.cornerRadius = 5
        setTitleColor(color, for: UIControl.State.normal)
        frame = CGRect(x: 0, y: 0, width: 150, height: 50)
        
        
    }
}

class CustonUIButton1: UIButton{
    
    func setButton(color:UIColor){
        backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 0)
        
        layer.borderWidth = 1.5
        layer.borderColor = color.cgColor
        layer.cornerRadius = 5
        setTitleColor(color, for: UIControl.State.normal)
        frame = CGRect(x: 0, y: 0, width: 150, height: 50)
        
        
    }
}
class ViewController2: UIViewController {

    @IBOutlet weak var Testbutton: CustonUIButton!
    
    @IBOutlet weak var titleLabel: UITextField!
    
    //現在のページ
    var curretPage:Int = 0
    
    @IBAction func Testbutton(_ sender: Any) {
        let url=NSURL(string:"http://www.apple.com")
        if UIApplication.shared.canOpenURL(url! as URL){
            UIApplication.shared.open(url! as URL,options: [:],completionHandler: nil)
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    let appdelegate = UIApplication.shared.delegate as! AppDelegate
        
        let red = UIColor(displayP3Red: 255/255, green: 0/255, blue: 0/255, alpha: 100)
        Testbutton.setButton(color: red)
        
        Testbutton.layer.position = CGPoint(x: self.view.frame.width/2, y: self.view.frame.height/5)

        titleLabel.text = "test"
        // Do any additional setup after loading the view.
    }
    override func viewDidLayoutSubviews() {
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

class ViewControllerOption1: UIViewController {
    
    
    @IBOutlet weak var ButtonOption1: CustonUIButton1!
    
    
        @IBAction func ButtonOption1(_ sender: Any) {
            let url=NSURL(string:"http://www.microsoft.com")
            if UIApplication.shared.canOpenURL(url! as URL){
                UIApplication.shared.open(url! as URL,options: [:],completionHandler: nil)
            }
        }
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            ButtonOption1.layer.position = CGPoint(x: self.view.frame.width/2, y: self.view.frame.height/5)
            
            // Do any additional setup after loading the view.
        }
    }

class ViewControllerOption2: UIViewController {
    @IBOutlet weak var ButtonOption2: UIButton!
    
    @IBAction func ButtonOption2(_ sender: Any) {
        let url=NSURL(string:"http://www.microsoft.com")
        if UIApplication.shared.canOpenURL(url! as URL){
            UIApplication.shared.open(url! as URL,options: [:],completionHandler: nil)
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
}

class ViewControllerOption3: UIViewController {
    @IBOutlet weak var ButtonOption3: CustonUIButton!
    
    @IBAction func ButtonOption3(_ sender: Any) {
        let url=NSURL(string:"http://www.microsoft.com")
        if UIApplication.shared.canOpenURL(url! as URL){
            UIApplication.shared.open(url! as URL,options: [:],completionHandler: nil)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let red = UIColor(displayP3Red: 255/255, green: 0/255, blue: 0/255, alpha: 100)
        ButtonOption3.setButton(color: red)
        ButtonOption3.layer.position = CGPoint(x: self.view.frame.width/2, y: self.view.frame.height/5)
        
        // Do any additional setup after loading the view.
    }
}

class ViewControllerOption4: UIViewController {
    @IBOutlet weak var ButtonOption4: CustonUIButton!
    
    @IBAction func ButtonOption4(_ sender: Any) {
        let url=NSURL(string:"http://www.microsoft.com")
        if UIApplication.shared.canOpenURL(url! as URL){
            UIApplication.shared.open(url! as URL,options: [:],completionHandler: nil)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let red = UIColor(displayP3Red: 255/255, green: 0/255, blue: 0/255, alpha: 100)
        ButtonOption4.setButton(color: red)
        ButtonOption4.layer.position = CGPoint(x: self.view.frame.width/2, y: self.view.frame.height/5)
        
        // Do any additional setup after loading the view.
    }
}
