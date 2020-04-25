//
//  ViewController.swift
//  Demo_SwiftMatrixLite
//
//  Created by 徐浩博 on 2020/4/25.
//  Copyright © 2020 徐浩博. All rights reserved.
//

import UIKit
import SwiftMatrixLite

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let a = newMat(row: 3, col: 3, initNum: 0.0)
        let b = randomMat(row: 3, col: 3)
        let c = matAdd(a, b)
        
        print(c)
    }


}

