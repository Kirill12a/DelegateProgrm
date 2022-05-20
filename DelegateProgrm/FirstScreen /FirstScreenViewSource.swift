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
        labelTitileConstraint()
        receivedDataLabelConstraint()
        buttonPreviewsScreenConstraint()
    }


    // Первый Label
    lazy var labelTitileScreenNumber: UILabel = {
        var name = UILabel()
        name.translatesAutoresizingMaskIntoConstraints = false
        name.text = "FirstViewController"
        name.backgroundColor = .blue
        name.textAlignment = .center
        return name
    }()

    func labelTitileConstraint(){
        self.addSubview(labelTitileScreenNumber)
        NSLayoutConstraint.activate([
            labelTitileScreenNumber.topAnchor.constraint(equalTo: topAnchor, constant: 50),
            labelTitileScreenNumber.leadingAnchor.constraint(equalTo: leadingAnchor),
            labelTitileScreenNumber.rightAnchor.constraint(equalTo: rightAnchor)
        ])
    }




    // Второй label
    lazy var receivedDataLabel: UILabel = {
        var label = UILabel()
        label.text = "BLA BLA"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 20, weight: .bold)
        return label
    }()

    func receivedDataLabelConstraint(){
        self.addSubview(receivedDataLabel)
        NSLayoutConstraint.activate([
            receivedDataLabel.topAnchor.constraint(equalTo: labelTitileScreenNumber.bottomAnchor, constant: 50),
            receivedDataLabel.leadingAnchor.constraint(equalTo: leadingAnchor),
            receivedDataLabel.rightAnchor.constraint(equalTo: rightAnchor)
        ])
    }


    // Третья кнопка
    lazy var buttonPreviewsScreen: UIButton = {
        var button = UIButton(type: .system)
        button.setTitle("Get Data", for: .normal)
        button.backgroundColor = .blue
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()

    func buttonPreviewsScreenConstraint(){
        self.addSubview(buttonPreviewsScreen)
        NSLayoutConstraint.activate([
            buttonPreviewsScreen.centerYAnchor.constraint(equalTo: centerYAnchor),
            buttonPreviewsScreen.centerXAnchor.constraint(equalTo: centerXAnchor)
        ])
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
