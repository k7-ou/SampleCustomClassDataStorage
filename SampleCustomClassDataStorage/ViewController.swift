//
//  ViewController.swift
//  SampleCustomClassDataStorage
//
//  Created by Kohei Kitamoto on 2016/05/06.
//  Copyright © 2016年 mocos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let userDefaults = NSUserDefaults.standardUserDefaults()
        let data = MyData()
        data.valueString = "test"
        userDefaults.setObject(data, forKey: "data")
        userDefaults.synchronize()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

