//
//  Week1_Day1_Lab1_Dimitri_SMITHUITestsLaunchTests.swift
//  Week1 Day1 Lab1 Dimitri SMITHUITests
//
//  Created by Dimitri SMITH on 27/09/2021.
//

import XCTest

class Week1_Day1_Lab1_Dimitri_SMITHUITestsLaunchTests: XCTestCase {

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
