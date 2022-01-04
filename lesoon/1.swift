//
//  1.swift
//  lesoon
//
//  Created by Rashit Osmonov on 4/1/22.
//

import Foundation
struct Population{
    
    var country: Int
    var squareCountry: SquareCountry
    var numPeople: String
    var CompasPoint: CompassPaint
    
    mutating func getInfo() -> String{
        return "рейтинг: \(country),страна: \(squareCountry), население: \( numPeople) расположения: \(CompasPoint)"
//    }
//    mutating func setCountry(country: String){
//        self.country = country
//    }
//    mutating func getCountry() -> String{
//    return country
//    }
//        func setSquareCountry(squareCountry: String){
//    self.squareCountry = squareCountry
//    }
//        func getSquareCountry() -> String{
//    return squareCountry
//    }
        func setNumPeople(numPeople: String){
    self.numPeople = numPeople
    }
        func getnumPeople() -> String{
    return numPeople
    }
    
}
}
