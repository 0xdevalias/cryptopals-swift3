//  cryptopals-swift3-libTests.swift
//
//  Copyright © 2016 Glenn 'devalias' Grant
//
//  This software may be modified and distributed under the terms
//  of the MIT license.  See the LICENSE file for details.

import XCTest
@testable import cryptopals_swift3_lib

class cryptopals_swift3_libTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(cryptopals_swift3_lib().text, "Hello, World!")
    }


    static var allTests : [(String, (cryptopals_swift3_libTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
