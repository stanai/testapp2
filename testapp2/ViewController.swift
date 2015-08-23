//
//  ViewController.swift
//  testapp2
//
//  Created by Shinichi TANAI on 2015/08/22.
//  Copyright (c) 2015年 Shinichi TANAI. All rights reserved.
//

import UIKit

//ここから
class HelloWorld: UIView {
    
    override func drawRect(rect: CGRect) {
        
        let attrs = [NSFontAttributeName: UIFont.systemFontOfSize(24)]
        
        //　表示する文字を入力する
        
        let str = "Hello, World!"
        
        let nsstr = str as NSString
        
        nsstr.drawAtPoint(CGPointMake(100, 100), withAttributes: attrs)
        
    }
    
}

//ここまでを追加

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

