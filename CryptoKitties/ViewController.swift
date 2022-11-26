//
//  ViewController.swift
//  CryptoKitties
//
//  Created by Viktor Rezvantsev on 26.11.2022.
//

import UIKit
import SnapKit

final class ViewController: UIViewController {

    private let welcomeLabel: UILabel = {
        let label = UILabel()
        label.text = "Hello, world!"
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        setupConstraints()
    }

}

private extension ViewController {

    func setupView() {
        view.backgroundColor = .white
        view.addSubview(welcomeLabel)
    }

    func setupConstraints() {
        welcomeLabel.snp.makeConstraints { make in
            make.centerY.centerX.equalToSuperview()
        }
    }

}

