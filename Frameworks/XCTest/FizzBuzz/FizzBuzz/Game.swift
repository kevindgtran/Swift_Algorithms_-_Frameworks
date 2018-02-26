//
//  Game.swift
//  FizzBuzz
//
//  Created by Kevin Tran on 2/25/18.
//  Copyright © 2018 com.example. All rights reserved.
//

import Foundation

class Game {
    
    var score: Int
    let brain: Brain
    
    init() {
        score = 0
        brain = Brain()
    }
    
    func play(move: String) -> Bool {
        score += 1
        
        let result = brain.check(Number: score)
        
        if result == move {
            return true
        } else {
            return false
        }
    
    }

}
