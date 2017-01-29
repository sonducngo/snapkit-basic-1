//
//  ViewController.swift
//  SnapKitBasicTutorial1
//
//  Created by Son Ngo on 1/28/17.
//  Copyright © 2017 Son Ngo. All rights reserved.
//

import UIKit
import SnapKit // Step 1

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let subView             = UIView()    // Step 2 - Create subview and add to the parent container before using SnapKit
        subView.backgroundColor = UIColor.red
        self.view.addSubview(subView)
        
        subView.snp.makeConstraints { (make) in
            make.size.equalTo(100)           // Step 3 - Make width & height 100px
            make.center.equalTo(self.view)  // Step 4 - Center subview
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

