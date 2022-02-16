//
//  ViewController.swift
//  MathUtilityLib
//
//  Created by Sital Padhi on 02/16/2022.
//  Copyright (c) 2022 Sital Padhi. All rights reserved.
//

import UIKit
import MathUtilityLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let math = MathUtility()
        var res = math.add(a: 10, b: 13)
        res = math.multiply(a: 10, b: 13)
        math.divide(a: 10, b: 13)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

