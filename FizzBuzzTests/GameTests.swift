//
//  GameTests.swift
//  FizzBuzz
//
//  Created by Victoria Gray on 23/05/2016.
//  Copyright © 2016 Vicky Gray. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class GameTests: XCTestCase {
    
    let game = Game()

    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }

    func testGameStartsAtZero() {
        XCTAssertTrue(game.score == 0)
    }
    

}
