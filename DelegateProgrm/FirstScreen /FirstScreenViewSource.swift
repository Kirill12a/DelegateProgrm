//
//  FirstScreenViewSource.swift
//  DelegateProgrm
//
//  Created by Kirill Drozdov on 21.05.2022.
//

import Foundation
import UIKit

class FirstScreenViewSource: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .red
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
