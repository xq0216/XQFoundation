//
//  ViewController.swift
//  Example
//
//  Created by LaiXuefei on 2020/7/13.
//  Copyright © 2020 LaiXuefei. All rights reserved.
//

import UIKit
import XQFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let appVersion = UIDevice.appVersion
        let versionCode = UIDevice.versionCode
        print("appVersion=\(appVersion), versionCode=\(versionCode)")
    }
}

