//
//  ViewController.swift
//  AutomaticReferenceCounting
//
//  Created by Dyfei on 2017/10/30.
//  Copyright © 2017年 Eastze. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        AutomaticReferenceCounting().execute()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

