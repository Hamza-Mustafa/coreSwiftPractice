import UIKit

var intArray = [1,2,3,4,5,6,7]
var stringArray = ["a","b","c","d","e","f","g"]

// For Finding Int value
func findIntLetter(_ array:[Int] , _ letter: Int) -> Int? {
    for (index,element) in array.enumerated() {
        if element == letter {
            print("Value of \(element) is at index \(index)")
        }
    }
    return nil
}
findIntLetter(intArray, 5)

// For Finding String Value
func findStringLetter(_ array:[String] , _ letter: String) -> Int? {
    for(index,element) in array.enumerated() {
        if element == letter {
            print("Value of \(element) is at index \(index)")
        }
    }
    return nil
}
findStringLetter(stringArray, "d")


//Generic Function
func linearSearch<T:Comparable> (_ array:[T] ,_ key:T) -> T? {
    for(index,element) in array.enumerated() {
        if element == key {
            print("Value of \(element) is at index \(index)")
        }
    }
    return nil
}
linearSearch(intArray, 4)
linearSearch(stringArray, "d")


