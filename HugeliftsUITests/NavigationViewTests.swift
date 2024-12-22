//
//  NavigationViewTests.swift
//  HugeliftsUITests
//
//  Created by Mavrick Laakso on 2024-12-22.
//

import XCTest

final class NavigationViewTests: XCTestCase {
    
    let app = XCUIApplication()

    override func setUpWithError() throws {
        continueAfterFailure = false
        app.launch()
    }
    
    func testTodayTabDisplaysTodayView() throws {
        app.tabBars.buttons["Today"].tap()
        XCTAssertTrue(app.staticTexts["TodayView"].exists, "TodayView header text is not rendered")
    }
    
    func testWorkoutsTabDisplaysWorkoutsView() throws {
        app.tabBars.buttons["Workouts"].tap()
        XCTAssertTrue(app.staticTexts["WorkoutsView"].exists, "WorkoutsView header text is not rendered")
    }
    
    func testExercisesTabDisplaysExercisesView() throws {
        app.tabBars.buttons["Exercises"].tap()
        XCTAssertTrue(app.staticTexts["ExercisesView"].exists, "ExercisesView header text is not rendered")
    }

}
