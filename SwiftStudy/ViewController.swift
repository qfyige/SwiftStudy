//
//  ViewController.swift
//  SwiftStudy
//
//  Created by pencho on 15/11/6.
//  Copyright © 2015年 pencho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    //变量var 与常量let 
    //标示符必须以字符（包括unicode字符）、下划线（_）美元（$）开头，但不能以数字开头，不可以包含空格，不能使用关键字，其长度没有限制
        var str = "hello"
        str += "World"
        var age:Int
        age = 10
        age = age+1
        var str1 = "smile"
        str1 += str
        print(str1)

        var a = 20,b:String = "c",c = "swift"
        print(str)
        print(a)
        print(b)
        print(c)
        print("hello,litong");
        //常量与变量
        var a1 = 1
        a1 = 12
        var b1 = 2
        b1 = 4
        let c1 = a1+b1
        print(c1)
        var str2 = "hello"
        let s2:String = "world"
        let i2:Int = 100
        
        print(str2)
        print(s2)
        print(i2)
        
        str2 = str1+str2
        print(str2)
        
        str2 = str2 + "litong"
        print(str2)
        
        str2 = "\(b1),1111,\(str2)"
        print(str2)
        let arr = ["hello",100,2.3];
        print(arr)
        //
        
        
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

