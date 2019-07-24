//
//  main.swift
//  Puppers
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

print("Hello, World!")

var myPup = Dog(dogName: "Poppy Pi", dogAge: 1, chooseDogBreed: 0)

myPup.introduce()

myPup.introBreedRandom()

myPup.introBreed()
