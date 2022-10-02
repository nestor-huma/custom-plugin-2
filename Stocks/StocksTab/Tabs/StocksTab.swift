//
//  StocksTab.swift
//  StocksTab
//
//  Created by Nestor Popko on 26.09.2022.
//

import Foundation
import UIKit

final class StocksTab: AnyTab {
    var tabName: String { "Stocks" }
    var tabImage: UIImage { .init(systemName: "star.fill")! }
    var rootViewController: UIViewController
    
    init() {
        rootViewController = StocksViewController()
    }
}
