//
//  StocksViewController.swift
//  StocksTab
//
//  Created by Nestor Popko on 26.09.2022.
//

import Foundation
import UIKit

final class StocksViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        buildUI()
    }
}

private extension StocksViewController {
    func buildUI() {
        let label = UILabel()
        label.font = UIFont.systemFont(ofSize: 36)
        label.text = "Stocks"
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)
        
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

