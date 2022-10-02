//
//  StocksTabProvider.swift
//  StocksTab
//
//  Created by Nestor Popko on 26.09.2022.
//

import Foundation

final class StocksTabProvider: AnyTabProvider {
    static func getTabs() -> [AnyTab] {
        [StocksTab()]
    }
}

