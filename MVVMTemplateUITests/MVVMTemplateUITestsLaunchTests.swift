//
//  MVVMTemplateUITestsLaunchTests.swift
//  MVVMTemplateUITests
//
//  Created by maciej.helmecki on 31/10/2022.
//

import XCTest

final class MVVMTemplateUITestsLaunchTests: XCTestCase {
    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        try super.setUpWithError()

        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
