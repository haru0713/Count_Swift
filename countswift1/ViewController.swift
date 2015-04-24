//
//  ViewController.swift
//  countswift1
//
//  Created by 阿部祐樹 on 2015/04/24.
//  Copyright (c) 2015年 Haru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus(){
        number=number+1
        label.text=String(number)
    
        if number <= -10{
            label.textColor = UIColor.blueColor()
        }else if number >= 10{
            label.textColor = UIColor.redColor()
        }else{
            
            label.textColor = UIColor.blackColor()
        }
        

    }
    
    @IBAction func m(){
        number=number-1
        label.text=String(number)
        if number <= -10{
            label.textColor = UIColor.blueColor()
        }else if number >= 10{
            label.textColor = UIColor.redColor()
        }else{
            
            label.textColor = UIColor.blackColor()
        }
        
    
    }
    
    @IBAction func k(){
        number=number*2
        label.text=String(number)
        if number <= -10{
            label.textColor = UIColor.blueColor()
        }else if number >= 10{
            label.textColor = UIColor.redColor()
        }else{
            
            label.textColor = UIColor.blackColor()
        }
    
    }
    
    @IBAction func w(){
        number=number/2
        label.text=String(number)
        if number <= -10{
            label.textColor = UIColor.blueColor()
        }else if number >= 10{
            label.textColor = UIColor.redColor()
        }else{
        
        label.textColor = UIColor.blackColor()
        }

    
    }

    @IBAction func c(){
        number=number-number
        label.text=String(number)
    label.textColor = UIColor.blackColor()
    }

    




}

