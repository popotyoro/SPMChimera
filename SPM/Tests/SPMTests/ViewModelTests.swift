//
//  ViewModelTests.swift
//  SPMTests
//
//  Created by popota on 2019/08/11.
//

import XCTest
@testable import SPM

class ViewModelTests: XCTestCase {
    
    private var viewModel: ViewModelInput!

    override func setUp() {
        viewModel = ViewModel()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testTextReturnHelloWorld() {
        let expected = "Hello, world!"
        XCTAssertEqual(viewModel.text, expected)
    }
}
