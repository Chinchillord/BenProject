//
//  BenProjectUITests.swift
//  BenProjectUITests
//
//  Created by Michael Rack on 5/29/19.
//  Copyright © 2019 Michael Rack. All rights reserved.
//

import XCTest

class BaseTest: XCTestCase {
    
    let app = XCUIApplication(bundleIdentifier: "com.apple.mobilesafari")
    var homePage = HomePage()

    override func setUp() {
        continueAfterFailure = false
        app.launch()
    }

    override func tearDown() {
        app.terminate()
    }

    func testExample() {
        homePage.navigateToAmazon()
    }

}
