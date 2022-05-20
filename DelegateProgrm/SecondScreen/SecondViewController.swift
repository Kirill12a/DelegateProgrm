//
//  SecondViewController.swift
//  DelegateProgrm
//
//  Created by Kirill Drozdov on 21.05.2022.
//

import Foundation
import UIKit


class SecondViewController: UIViewController {

    var sourceData = SecondScreenViewSource()

    override func loadView() {
        super.loadView()
        self.view = sourceData
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        sourceData.buttonSendData.addTarget(self, action: #selector(tupButton), for: .touchUpInside)

    }

    @objc func tupButton(){

//       navigationController?.pushViewController(SecondViewController(), animated: true)
        dismiss(animated: true)
        print("HELLO")
    }

}
