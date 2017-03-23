//
//  ViewController.swift
//  CDemo
//
//  Created by denglibing on 2017/3/23.
//  Copyright © 2017年 denglibing. All rights reserved.
//

import UIKit

import HDTestLib
import HDTestPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        _ = ObjcSuperClass()
        SwiftSubClass.dosome()
        SwiftSubClass.init().instanceDosome()

        SwiftSubClassPod.dosome()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

