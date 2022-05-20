//
//  ViewController.swift
//  DelegateProgrm
//
//  Created by Kirill Drozdov on 20.05.2022.
//

import UIKit

class ViewController: UIViewController {

    var sourceData = FirstScreenViewSource()

    override func loadView() {
        super.loadView()

        self.view = sourceData
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

