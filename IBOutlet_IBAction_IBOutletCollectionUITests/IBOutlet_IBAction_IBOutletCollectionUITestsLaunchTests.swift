//
//  IBOutlet_IBAction_IBOutletCollectionUITestsLaunchTests.swift
//  IBOutlet_IBAction_IBOutletCollectionUITests
//
//  Created by Elisa Kalil on 19/10/21.
//

import XCTest

class IBOutlet_IBAction_IBOutletCollectionUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
