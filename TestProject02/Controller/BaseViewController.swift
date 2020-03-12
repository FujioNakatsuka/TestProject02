//
//  BaseViewController.swift
//  TestProject02
//
//  Created by 中塚富士雄 on 2020/03/12.
//  Copyright © 2020 中塚富士雄. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController{
    
    var Label1 = CustomLabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()

     self.view.backgroundColor = UIColor.blue
        
//        label1.frame = CGRect(x:0,y:0,width:view.frame.size.width,height:100)
//        label1.backgroundColor = .gray
//        label1.text = "ヘッダー"
//        view.addSubview(label1)
        
    }
    
}
