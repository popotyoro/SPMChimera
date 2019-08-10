//
//  ViewController.swift
//  Viewer
//
//  Created by popota on 2019/08/10.
//  Copyright © 2019 Tagayasu. All rights reserved.
//

import UIKit
import SPM

class ViewController: UIViewController {
    
    @IBOutlet private weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = HelloMan().hello
    }


}

