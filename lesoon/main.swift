//
//  main.swift
//  lesoon
//
//  Created by Rashit Osmonov on 4/1/22.
//

import Foundation

print("Hello, World!")


var population = Population(country: Country.China.rawValue, squareCountry: .China  , numPeople: "1,402 млрд",CompasPoint: CompassPaint.Nord)
var population2 = Population(country: Country.India.rawValue, squareCountry: .India, numPeople: "1,38 млрд", CompasPoint: CompassPaint.East)
var popularion3 = Population(country: Country.USA.rawValue, squareCountry: .USA, numPeople: "326,5 милион",CompasPoint: CompassPaint.West)

print(population.getInfo())
print(population2.getInfo())
print(popularion3.getInfo())

