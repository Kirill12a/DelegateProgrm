//
//  SecondScreenViewSource.swift
//  DelegateProgrm
//
//  Created by Kirill Drozdov on 21.05.2022.
//

import Foundation
import UIKit

class SecondScreenViewSource: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .white
        labelTitileConstraint()
        writeTextFieldConstraint()
        buttonPreviewsScreenConstraint()
    }


    // Первый Label
    lazy var labelTitileScreenNumber: UILabel = {
        var name = UILabel()
        name.translatesAutoresizingMaskIntoConstraints = false
        name.text = "SecondViewController"
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


    // Второй TextField
    lazy var writeTextField: UITextField = {
        var tf = UITextField()
        tf.translatesAutoresizingMaskIntoConstraints = false
        tf.textAlignment = .center
        tf.layer.borderWidth = 2
        tf.placeholder = "Enter text to be send back"
        return tf
    }()

    func writeTextFieldConstraint(){
        self.addSubview(writeTextField)
        NSLayoutConstraint.activate([
            writeTextField.topAnchor.constraint(equalTo: labelTitileScreenNumber.bottomAnchor, constant: 50),
            writeTextField.leadingAnchor.constraint(equalTo: leadingAnchor,constant: 60),
            writeTextField.rightAnchor.constraint(equalTo: rightAnchor,constant: -60)
        ])
    }


    // Третья кнопка
    lazy var buttonSendData: UIButton = {
        var button = UIButton(type: .system)
        button.setTitle("Get Data", for: .normal)
        button.backgroundColor = .blue
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()

    func buttonPreviewsScreenConstraint(){
        self.addSubview(buttonSendData)
        NSLayoutConstraint.activate([
            buttonSendData.centerYAnchor.constraint(equalTo: centerYAnchor),
            buttonSendData.centerXAnchor.constraint(equalTo: centerXAnchor)
        ])
    }




    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
