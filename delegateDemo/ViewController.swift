//
//  ViewController.swift
//  delegateDemo
//
//  Created by MacPro on 2018/3/27.
//  Copyright © 2018年 JoeMac01. All rights reserved.
//

import UIKit

class ViewController: UIViewController, ClassOneDelegate {
    @IBOutlet weak var btnDelegate: UIButton!
    @IBOutlet weak var txtView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnDelegate_Click(_ sender: Any) {
        myClassOne: ClassOne = ClassOne()
        myClassOne.delegate = self
        myClassOne.測試delegate機制()
    }
        
    
}

