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
    let brain: Brain
    
    override init() {
        score = 0
        brain = Brain()
        super.init()
    }
    
    func play(move: String) -> (right: Bool, score: Int) {
        let result = brain.check(score + 1)
        
        if result == move {
            score++
            return (true, score)
        } else {
            return (false, score)
        }
    }
}