//
//  Cities.swift
//  ClassesAndObjectsBoom
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation


class Cities {
    var name = " "
    var country = " "
    var continent = " "
    var population = " "
    var primaryLanguage = " "
    
    init(cityName: String, cityCountry: String, cityContinent: String, cityPop: String, cityPriLang: String) {
        name = cityName
        country = cityCountry
        continent = cityContinent
        population = cityPop
        primaryLanguage = cityPriLang
    }
    
    func want() {
        print("Someday I want to go to \(name)")
    }
}


var oneCity = Cities(cityName: "Paris", cityCountry: "France", cityContinent: "Europe", cityPop: "2.141 million", cityPriLang: "French")
