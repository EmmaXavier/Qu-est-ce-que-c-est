import UIKit

var str = "Hello, playground"

var age = "16"
var name = "EmmaXavier"
var aaron = "And me? I'm the damn fool that shot him!"
var wtf = "Aaron Burr just wanted love and recognition for all his hard work but the Alexander Hamilton came in and one upped him on absolutely everything and that's why Burr killed him and it's quite sad because it was all preventable"
print("\(wtf)")
var guessWhat = "Chicken Butt"
var math = "ugh"


var favoriteFood = "Cucumbers"
if favoriteFood == "Fruit" {
    print("Liar")
}
else if favoriteFood == "Cucumbers" {
    print("You right")
}
else {
    print("Eh, maybe")
}

var Dog = "Poppy Pi"
print("\(Dog)")
//steps to walk a dog : Get a leash, call the dog, put the leash on the dog, take dog outside, walk around, dog does business, clean up after dog, go home, release the dog inside home


//walkDog()

func makeCereal() {
    print("Grab a bowl")
    print("Grab cereal")
    print("Grab milk")
    print("Pour cereal in bowl")
    print("Pour milk in bowl")
    print("Enjoy")
}

makeCereal()

func releaseStress() {
    print("Find safe space")
    print("Without people, preferrably")
    print("Scream and let out all emotions")
    print("Compose self")
    print("Rejoin human world")
}

releaseStress()



//walkDog(numberOfDogs: 4)

func hello(greeting: String) {
    if greeting == "Trinity" {
        print("Hello Trinity")
    }
    else if greeting == "EmmaXavier" {
        print("Heya Ex")
    }
    else {
        print("You're not who I'm looking for")
    }
}

hello(greeting: "Trinity")
hello(greeting: "EmmaXavier")

func walkDog(numberOfDogs : Int) -> Int {
    let lengthOfWalk = numberOfDogs * 15
    return lengthOfWalk
}
let minutesToWalk = walkDog(numberOfDogs : 3)
print("Please walk the dogs, I will expect to see you complete that task in \(minutesToWalk) minutes!")

var Toto = "We're not in Kansas anymore!"

print("\(Toto)")

//array is an ordered collection
//array ordered starting at zero
//dictionary is assosciated with something else

var planets = ["Mercury", "Venus", "Mars", "Earth", "Saturn", "Jupiter", "Neptune", "Uranus", "Pluto"]
var membersOfQueen = ["Freddie Mercury", "Brian May", "John Deacon", "Roger Taylor"]

membersOfQueen

membersOfQueen[3]

print("\(membersOfQueen[0]) deserved way better than Paul")

var youGotFriends = ["Sir Scotticus", "Micky Boy", "Paesh Paesh"]

youGotFriends[2] = "Joe-Yo"
youGotFriends

youGotFriends.append("JanICE")
youGotFriends

print("\(youGotFriends[1]) and \(youGotFriends[0]) belong together")

youGotFriends.append("Paesh Paesh")
youGotFriends.remove(at : 4)

youGotFriends[2] = "Crazy Joe"

print("\(youGotFriends[2]) isn't actually quite as crazy as one might think")
