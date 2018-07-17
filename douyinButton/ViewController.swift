//
//  ViewController.swift
//  douyinButton
//
//  Created by FFIB on 2018/7/16.
//  Copyright © 2018 FFIB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let button = DYButton(frame: CGRect.init(x: 100, y: 100, width: 100, height: 100))
    var clickCount = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.darkGray
        view.addSubview(button)
    }
}

