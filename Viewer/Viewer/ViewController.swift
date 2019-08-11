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
    
    private var viewModel: ViewModelInput!

    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel = ViewModel(by: self)
        
        label.text = viewModel.text
    }
}

extension ViewController: ViewModelOutput {
    func didUpdateLabel() {
        print("labelDidUpdated!!!")
    }
}

