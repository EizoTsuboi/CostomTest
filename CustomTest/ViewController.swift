//
//  ViewController.swift
//  CustomTest
//
//  Created by 坪井衛三 on 2019/08/16.
//  Copyright © 2019 Eizo Tsuboi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
      
    }
    @IBAction func viewCostom(_ sender: Any) {
        let costomView: CostomView = CostomView(frame: CGRect(x: 0, y: 0, width: 320, height: 50))
        self.view.addSubview(costomView)
        costomView.translatesAutoresizingMaskIntoConstraints = false
        costomView.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 300.0).isActive = true
        costomView.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        print(costomView.frame.size.height)
        print(costomView.frame.size.width)
      
    }
    

}

