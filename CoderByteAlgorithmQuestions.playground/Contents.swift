//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Questions: How to reverse a string in swift? 

func FirstReverse(str: String) -> String {
    
    var newString = str
    var characters = newString.characters
    var reverseCharacters = characters.reverse()
    var returnString = String(reverseCharacters)
    // Note: feel free to modify the return type of this function
    return returnString
    
}


