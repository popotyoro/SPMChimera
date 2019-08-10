//
//  HelloManTests.swift
//  SPMTests
//
//  Created by popota on 2019/08/10.
//

import XCTest
@testable import SPM

class HelloManTests: XCTestCase {

    override func setUp() {
    }

    override func tearDown() {
    }

    func testExample() {
        let expected = "Hello"
        
        XCTAssertEqual(HelloMan().hello, expected)
    }

}
