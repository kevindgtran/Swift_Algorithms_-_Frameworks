//: Playground - noun: a place where people can play

import UIKit

/*
var alphabet: [Character: Int] = [:]
func anagramPalindrome(_ str: String) -> Bool {
    var oddNumCount: Int = 0
    
    for letter in str {
        if let value = alphabet[letter] {
            alphabet[letter] = value + 1
        } else {
            alphabet[letter] = 1
        }
    }
    print(alphabet)
    
    for value in alphabet.values {
        if value % 2 != 0 {
            oddNumCount += 1
        }
    }
    
    if oddNumCount > 1 {
        print(false)
        return false
    } else {
        print(true)
        return true
    }
}

*/
//anagramPalindrome("outco")
//anagramPalindrome("cattaco")
//anagramPalindrome("ccccatttatooot")

/*
func hammingDistance(_ x: Int, _ y: Int) -> Int {
    
    var hammingDistance = 0
    var newX = x
    var newY = y
    
    while(newX > 0 || newY > 0) {
        if newX % 2 != newY % 2 {
            hammingDistance += 1
        }
        
        newX = newX / 2
        newY = newY / 2
    }
    return hammingDistance
}
 */

/*
// Class Person
class Person {
    private let firstName: String
    private let lastName: String
    private let id: Int
    
    // Initializer
    init(firstName: String, lastName: String, id: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.id = id
    }
    
    // Print person data
    func printPerson() {
        print("Name: \(lastName), \(firstName)")
        print("ID: \(id)")
    }
} // End of class Person

// Class Student
class Student: Person {
    var scores: [Int]
    
    init(firstName: String, lastName: String, id: Int, scores: [Int]) {
        self.scores = scores
        super.init(firstName: firstName, lastName: lastName, id: id)
    }
    
    func calculate() -> Character {
        let avg = scores.reduce(0, {$0 + $1}) / scores.count
        var grade: Character = "O"
        
        switch avg {
        case 90...100:
            grade = "O"
        case 80..<90:
            grade = "E"
        case 70..<80:
            grade = "A"
        case 55..<70:
            grade = "P"
        case 40..<55:
            grade = "D"
        case 0..<40:
            grade = "T"
        default:
            print("unable to calculate grade")
        }
        return grade
    }
    
} // End of class Student
*/
