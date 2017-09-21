//
//  CITestsTests.swift
//  CITestsTests
//
//  Created by SMC-MAC on 2017/9/21.
//  Copyright © 2017年 smc. All rights reserved.
//

import XCTest
@testable import CITests

class CITestsTests: XCTestCase {
    var nNumber = 1
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        self.continueAfterFailure = true
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testUtils() {
        let level = Utils.getScoreLevel(score: 59)
        XCTAssertEqual(level, "C")
    }
    
    func p_add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    func testHttpRequest() {
        let a = 3, b = 4
        XCTAssertEqual(a, b)
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let n1 = 10, n2 = 15
        let ret = self.p_add(a: n1, b: n2)
        XCTAssertEqual(ret, 25, "add error")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
            nNumber += 1
            XCTAssertEqual("abcd", "abcd")
            sleep(1)
        }
    }
    
}
