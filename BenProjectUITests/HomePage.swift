//
//  HomePage.swift
//  BenProjectUITests
//
//  Created by Michael Rack on 5/29/19.
//  Copyright © 2019 Michael Rack. All rights reserved.
//

import Foundation
import XCTest

class HomePage: BasePage {
    lazy var searchBarButton = HomePage.app.buttons["URL"]
    lazy var searchBarTextField = HomePage.app.textFields["URL"]
    
    func navigateToAmazon() {
        searchBarButton.tap()
        searchBarTextField.typeText("amazon.com")
        HomePage.app.buttons["Go"].tap()
    }
}
