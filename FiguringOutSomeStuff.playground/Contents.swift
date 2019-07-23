import UIKit
import Foundation

var str = "Hello, playground"


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

var newScholar = Scholar(scholarName: "EmmaXavier", scholarAge: 16, scholarGrade: 11, scholarHair: "Red", scholarEyes: "Grey", scholarHeight: "5 Foot 1 inch")

print(newScholar.name)

newScholar.writeCode()
newScholar.compliment()
newScholar.infoGrade()
newScholar.infoAge()
newScholar.oddEyes()
newScholar.insultHeight()

