//
//  DealsPage.swift
//  BenProjectUITests
//
//  Created by Michael Rack on 6/4/19.
//  Copyright © 2019 Michael Rack. All rights reserved.
//

import Foundation
import XCTest

class DealsPage : BasePage {
    
    lazy var todaysDealsHeader = DealsPage.app.staticTexts["Today\'s Deals"]
    
    func dealsHeaderIsVisible() -> Bool {
        return todaysDealsHeader.waitForExistence(timeout: 10)
    }
}
