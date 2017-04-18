//
//  SampleTests.swift
//  SampleTests
//
//  Created by Swaminathan on 12/04/17.
//  Copyright © 2017 Swaminathan. All rights reserved.
//

import XCTest

@testable import Sample

class SampleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAdd() {
       // XCTAssertEqualObjects(decryptedString, originalString, "The AES128 encryption decryption for byte data is not successfull");
        let result: Int = ViewController().add(a: 3, b: 2)
        
        XCTAssertEqual(5, result, "Addition result is not as expected")
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    func testSubtract() {
        // XCTAssertEqualObjects(decryptedString, originalString, "The AES128 encryption decryption for byte data is not successfull");
        let result: Int = ViewController().subtract(a: 4, b: 2)
        
        XCTAssertEqual(3, result, "Subtraction result is not as expected")
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
