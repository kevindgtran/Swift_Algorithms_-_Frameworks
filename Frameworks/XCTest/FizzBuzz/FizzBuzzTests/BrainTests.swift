////////
////////  BrainTests.swift
////////  FizzBuzzTests
////////
////////  Created by Kevin Tran on 2/22/18.
////////  Copyright © 2018 com.example. All rights reserved.
////////

import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {

    let brain = Brain()

    override func setUp() {
        super.setUp()
    }

    override func tearDown() {
        super.tearDown()
    }

    func testIsDivisibleByThree() {
        let result = brain.isDivisibleByThree(Number: 3)
        XCTAssertEqual(result, true)
    }

    func testIsDivisibleByOne() {
        let result = brain.isDivisibleByThree(Number: 1)
        XCTAssertEqual(result, false)
    }

    func testIsDivisibleByFive() {
        let result = brain.isDivisibleByFive(Number: 5)
        XCTAssertEqual(result, true)
    }

    func testIsDivisibleBySeven() {
        let result = brain.isDivisibleByFive(Number: 7)
        XCTAssertEqual(result, false)
    }

    func testIsDivisibleBySeventeen() {
        let result = brain.isDivisibleByFifteen(Number: 17)
        XCTAssertEqual(result, false)
    }

    func testIsDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(Number: 15)
        XCTAssertEqual(result, true)
    }

    func testSayFizz() {
        let result = brain.check(Number: 3)
        XCTAssertEqual(result, "Fizz")
    }
    
    func testSayBuzz() {
        let result = brain.check(Number: 5)
        XCTAssertEqual(result, "Buzz")
    }

    func testSayFizzBuzz() {
        let result = brain.check(Number: 15)
        XCTAssertEqual(result, "FizzBuzz")
    }
    
    func testSayOne() {
        let result = brain.check(Number: 1)
        XCTAssertEqual(result, "1")
    }

}



