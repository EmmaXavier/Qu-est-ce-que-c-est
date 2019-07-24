//
//  Dogs.swift
//  Puppers
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation


class Dog {
    var name = " "
    var age = 0
    var breed = ["Pointer", "Lab", "Scotty", "Great Dane", "Mutt", "Mastiff"]
    var chooseBreed = 0
    
    init (dogName: String, dogAge: Int, chooseDogBreed: Int) {
        name = dogName
        age = dogAge
        chooseBreed = chooseDogBreed
    }
    
    func introduce() {
        print("I'm \(name), woof woof!")
    }
    
    func introBreedRandom() {
        print("I'm \(name), and I'm a \(String(describing: breed.randomElement()!))!")
    }
    
    func introBreed() {
        print("I'm \(name), and I'm a \(breed[chooseBreed])!")
    }
}

