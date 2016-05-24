//
//  Game.swift
//  FizzBuzz
//
//  Created by Victoria Gray on 23/05/2016.
//  Copyright © 2016 Vicky Gray. All rights reserved.
//

import Foundation

class Game: NSObject {
    
    var score: Int
    
    override init() {
        score = 0
        super.init()
    }
    
    func play(move: String) -> Bool {
        score += 1
        return true
    }
}