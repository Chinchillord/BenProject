//
//  AmazonHomePage.swift
//  BenProjectUITests
//
//  Created by Michael Rack on 6/4/19.
//  Copyright © 2019 Michael Rack. All rights reserved.
//

import Foundation
import XCTest

class AmazonHomePage : BasePage {
    
    lazy var dealsTab = AmazonHomePage.app.staticTexts["Deals"]
    
    func navigateToDealsTab() -> DealsPage {
        dealsTab.waitForExistence(timeout: 10)
        dealsTab.tap()
        sleep(5)
        return DealsPage()
    }

}
