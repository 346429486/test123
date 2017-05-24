//
//  YFNavigationController.swift
//  XMGTV
//
//  Created by Yang Peng on 17/5/16.
//  Copyright © 2017年 coderwhy. All rights reserved.
//

import UIKit

class YFNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override var preferredStatusBarStyle: UIStatusBarStyle{
        return .lightContent
    }
}
