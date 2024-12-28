//
//  ViewController.swift
//  Naima's app
//
//  Created by Naima Marseille on 12/24/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor=changeColor()
        view.backgroundColor=randomColor
       
    }
    
    @IBAction func changeFontColor(_ sender: UIButton) {
        let randomFontColor=changeColor()
        label1.textColor=randomFontColor
        label2.textColor=randomFontColor
        label3.textColor=randomFontColor
    }
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    
    
    func changeColor()->UIColor{
        let red=CGFloat.random(in:0...1)
        let green=CGFloat.random(in:0...1)
        let blue=CGFloat.random(in:0...1)
        
        return UIColor(red:red,green:green,blue:blue,alpha:0.5)
    }
}

