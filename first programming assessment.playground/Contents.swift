// importing libraries
import Foundation // - the Apple's library for Swift fundamentals: tuples, enums, etc. (concepts)
import UIKit // - the Apple's library for UI elements: buttons, images, labels, etc. Includes Foundation by default

func printO() {
    var hero = "timur" // variable
    let evil = "hitler" // constant

    hero = "napoleon"
    // evil = "nazarbayev" - can't change a constant's value

    // memory slots - variables just hold the address to some space in a computer that holds some value
    print(hero) // expression

    var list = [4, 5, 6, 7]
    print(list[0]) // accessing the 1st element of the list

    list.append(9) // adding to the list
    list.remove(at: 1) // removing the 2nd element of the list

    list.remove(at: list.firstIndex(of: 6)!) // the order is important here: the first function that is called is .firstIndex
    print("the list is now: \(list)")


    for e in list {
        // e will hold a value of each element in the list
        print(e * 3)
    }
}

printO() // that's why abstractions are important - you don't care what the hell happens in printO,
// you just know that it gets the shit done (print, remove, append just achieve what you need to do)

// int, string, double, float - just the type is enough to know what to do with it
func createAHero(name: String) {
    // name is an argument of the function
    if (name == "Hitler") {
        print("yoo I ain't saying that")
    } else {
        print("\(name) is a Hero!")
    }
}

createAHero(name: "Amir Timur")
createAHero(name: "Javlon")
createAHero(name: "Asqar")
createAHero(name: "Hitler")


// OOP - object oriented programming
//class Figure {
//    var name: String
//    var isAGoodGuy: Bool
//}


