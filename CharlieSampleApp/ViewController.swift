//
//  ViewController.swift
//  CharlieSampleApp
//
//  Created by Nick Snyder on 8/12/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

import UIKit
import Charlie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let charlie = CharlieProvider().charlieWithAlphaProvider(AlphaProvider(), bravoProvider: BravoProvider())
        print(charlie)
    }

}

