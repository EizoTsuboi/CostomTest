//
//  CostomView.swift
//  CustomTest
//
//  Created by 坪井衛三 on 2019/08/16.
//  Copyright © 2019 Eizo Tsuboi. All rights reserved.
//

import UIKit

class CostomView: UIView {
    // コードから呼び出す際に使用される
    override init(frame: CGRect) {
        super.init(frame: frame)
        loadNib()
    }
    
    // Storyboardから利用する際に使用される
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        loadNib()
    }
    
    // 上記どちらのinitからも使用される共通関数で、xibファイルを呼び出す。
    func loadNib() {
        // 第1引数のnameには、xibファイル名
        // ownerはself固定
        // optionsはここではnil
        let view = Bundle.main.loadNibNamed("CostomView", owner: self, options: nil)?.first as! UIView
        view.frame = self.bounds
        self.addSubview(view)
        
    }
    

}
