//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let swiftTeam: Int = 13
let iOSTeam = 54
let otherTeams = 48
var totalTeam = swiftTeam + iOSTeam + otherTeams

totalTeam += 1

let priceInferred = 19.99
let priceExplicit: Double = 19.99

let onSaleInferred = true
let onSaleExplicit: Bool = false

let nameInferred = "house Crap"
let nameExplicit: String = "house crap"

if onSaleInferred {
    print ("\(nameInferred) on sale for \(priceInferred)")
} else {
    print ("oh, man, why does XCode fill my line with errors before I'm done typing?")
}

var someItems = [String]()
print ("Items of type [String] with \(someItems.count)")
someItems.append("test string here")
print ("Items of type [String} with \(someItems.count)")

var someNumbers = [Int]()
someNumbers += [1, 2, 3, 4, 5, 6, 7, 8]

for number in someNumbers {
 print("\(number + 10)")
}

for (index, value) in someNumbers.enumerate() {
    print("We have value \(value) at index \(index)")
}
