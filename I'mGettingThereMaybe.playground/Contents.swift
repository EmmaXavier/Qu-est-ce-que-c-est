import UIKit

var str = "Hello, playground"

var miFamilia = ["Stephanie": "Mother", "John": "Father", "Patricia": "Paternal Grandmother", "Jacklynn": "Materal Grandmother", "Tom Sr.": "Maternal Grandfather", "Mary": "Paternal Aunt(younger)", "Deb": "Paternal Aunt(older)", "Tom Jr": "Maternal Uncle", "Michele": "Maternal Aunt(in-law)", "Andrew": "Paternal Uncle(in-law)", "Poppy Pi": "Doggo"]
print(miFamilia)
print(Array(miFamilia.keys)[3])
print(Array(miFamilia.keys)[4])
print(Array(miFamilia.keys)[8])


var dadSide = ["Cousins": ["Sophie", "Sarah", "Eli"], "Aunts": ["Tessa", "Deb", "Mary"], "Uncles": ["Andrew", "Carl"], "Grandparents": ["Patricia"], "Deceased": ["Ken", "Rob"]]
var momSide = ["Cousins": ["Michael", "Jacob"], "Aunts": ["Michele"], "Uncles": ["Tom Jr"], "Grandparents": ["Tom Sr", "Jacklynn"]]

var sponsors = ["Adidas", "Estee Lauder", "WeWork"]

for sponsor in sponsors {
    print("Thanks \(sponsor) for giving us some moneyyyyy")
}

var capitals = ["France": "Paris", "Cuba": "Havana", "Japan": "Tokyo", "England": "London", "Turkey": "Istanbul"]

for (country, capital) in capitals {
    print("\(capital), \(country)")
}

var istanbul = "Not Constantinople now it's Istanbul not Constantinople, why Constantinople get the works? That's nobody's business but the Turks!"

print("Istanbul \(istanbul)")


var youGotFriends = ["Sir Scotticus", "Mickey Boy", "Joe-Yoe", "JanICE"]

for frand in youGotFriends {
    print("Yoooooo \(frand) what's gucci?")
}

var distanceToDreams = ["Edinburgh": "3,074 miles", "Naples": "4,211 miles", "Montreal": "320 miles"]

for (city, distance) in distanceToDreams {
    print("You are currently \(distance) miles from \(city)")
    print("You'll  get there someday!")
}

for _ in 1...5{
    print("Guess what?")
    print("What?")
}
print("Chicken butt!")

var animals = ["red panda", "penguin", "polar bear"]
for index in 0..<animals.count {
    print("I love " + animals[index] + "s")
}

for index in 0..<youGotFriends.count {
    print("What do you think of " + youGotFriends[index] + "s")
    print("Eh, they're alright I guess")
}

var rawr = ["Eek!", "Rawr!", "Fight me!"]

print("\(rawr[2])")

