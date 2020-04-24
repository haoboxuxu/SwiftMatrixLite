//
//  SwiftMatrixLiteTests.swift
//  SwiftMatrixLiteTests
//
//  Created by 徐浩博 on 2020/4/25.
//  Copyright © 2020 徐浩博. All rights reserved.
//

import XCTest
@testable import SwiftMatrixLite

class SwiftMatrixLiteTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let a = newMat(row: 3, col: 3, initNum: 0.0)
        print(a)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
