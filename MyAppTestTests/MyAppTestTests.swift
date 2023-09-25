//
//  MyAppTestTests.swift
//  MyAppTestTests
//
//  Created by Hamza Almass on 25/09/2023.
//

import XCTest
@testable import MyAppTest

final class MyAppTestTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let name = "hamza"
        XCTAssertEqual("hamza", name)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
