//
//  Brain.swift
//  FizzBuzz
//
//  Created by Kevin Tran on 2/22/18.
//  Copyright © 2018 com.example. All rights reserved.
//

import Foundation

class Brain {
    
    func isDivisibleByThree(Number: Int) -> Bool {
        return divisibleBy(divisor: 3, number: Number)
    }
    
    func isDivisibleByFive(Number: Int) -> Bool {
        return divisibleBy(divisor: 5, number: Number)
    }
    
    func isDivisibleByFifteen(Number: Int) -> Bool {
        return divisibleBy(divisor: 15, number: Number)
    }
    
    func divisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
    func check(Number: Int) -> String {
        
        if isDivisibleByFifteen(Number: Number) {
            return "FizzBuzz"
        }
        
        if isDivisibleByThree(Number: Number) {
            return "Fizz"
        }
        
        if isDivisibleByFive(Number: Number) {
            return "Buzz"
        }
        
        return "\(Number)"
    }
    
    
    
}
