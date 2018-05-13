//
//  ClassOne.swift
//  delegateDemo
//
//  Created by MacPro on 2018/3/27.
//  Copyright © 2018年 JoeMac01. All rights reserved.
//

import UIKit

protocol  ClassOneDelegate: class {
    
    func  delegateMethodOne(_ myString1: String)
    }


class ClassOne: NSObject {
    weak var delegate: ClassOneDelegate? //弱連結
    
    func 測試delegate機制() {
        self.delegate?.delegateMethodOne("來自classone的訊息!\n")
    }
}
