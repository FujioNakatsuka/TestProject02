//
//  CustomLabel.swift
//  TestProject02
//
//  Created by 中塚富士雄 on 2020/03/12.
//  Copyright © 2020 中塚富士雄. All rights reserved.
//

import UIKit

class CustomLabel: UILabel{
    
    init(){
        super.init(frame: .zero)
        textColor = .white
        text = "デフォルトのテキスト"
        font = .boldSystemFont(ofSize: 30)
        backgroundColor = UIColor.yellow
        
    }
    
    required init?(coder aDecoder: NSCoder){
        
        fatalError("init(coder:) has not been implemented")
        
    }
    
}
