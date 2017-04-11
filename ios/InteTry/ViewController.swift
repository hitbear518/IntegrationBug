//
//  ViewController.swift
//  InteTry
//
//  Created by 王森 on 05/01/2017.
//  Copyright © 2017 王森. All rights reserved.
//

import UIKit
import React

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let rootView = RCTRootView(
            bundleURL: RCTBundleURLProvider.sharedSettings().jsBundleURL(forBundleRoot: "index.ios", fallbackResource: nil),
            moduleName: "InteTry",
            initialProperties: nil, launchOptions: nil
        )
        rootView?.frame = self.view.bounds
        self.view.addSubview(rootView!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

