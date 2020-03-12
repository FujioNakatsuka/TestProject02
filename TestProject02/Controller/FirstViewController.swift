//
//  FirstViewController.swift
//  TestProject02
//
//  Created by 中塚富士雄 on 2020/03/12.
//  Copyright © 2020 中塚富士雄. All rights reserved.
//

import UIKit


class FirstViewController: BaseViewController {
//class FirstViewController: UIViewController {
    var label = CustomLabel()
    

    override func viewDidLoad() {
        super.viewDidLoad()
    
        label.frame = CGRect(x:0,y:view.frame.size.height/3,width:view.frame.size.width,height:100)
        label.text = "あいうえお"
        
        view.addSubview(label)
        
        
    }

 

}

