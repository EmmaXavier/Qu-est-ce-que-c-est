//
//  Scholar.swift
//  ClassesAndObjectsBoom
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation



class Scholar {
    var name = " "
    var age = 0
    var gradeLevel = 0
    var hairColor = " "
    var eyeColor = " "
    var height = " "
    var studying = "Swift"
    
    init(scholarName : String, scholarAge: Int, scholarGrade: Int, scholarHair: String, scholarEyes: String, scholarHeight: String) {
        name = scholarName
        age = scholarAge
        gradeLevel = scholarGrade
        hairColor = scholarHair
        eyeColor = scholarEyes
        height = scholarHeight
    }
    
    func writeCode() {
        print("\(name) is busy coding!")
    }
    func compliment() {
        print("Wow you have \(hairColor) hair? That's so cool!")
    }
    func infoGrade() {
        print("\(name) is going into grade \(gradeLevel).")
    }
    func infoAge() {
        print("\(name) is \(age) years old.")
    }
    func oddEyes() {
        print("Wait your \(eyeColor) eyes are so weird!")
    }
    func insultHeight() {
        print("Ha! You're only \(height)?! Loser!")
    }
}




