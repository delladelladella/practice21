import UIKit
//In this challenge, a farmer is asking you to tell him how many legs can be counted among all his animals. The farmer breeds three species:

//The farmer has counted his animals and he gives you a subtotal for each species. You have to implement a function that returns the total number of legs of all the animals.
func animals(_ chickens: Int, _ cows: Int, _ pigs: Int) -> Int {
    var chickenLegs: Int
    var cowLegs: Int
    var pigLegs: Int
    
    chickenLegs = chickens * 2
    cowLegs = cows * 4
    pigLegs = pigs * 4
    
    let totalLegs = chickenLegs + cowLegs + pigLegs
    return totalLegs
}


//Given two arguments, return an array which contains these two arguments.
func makePair(_ num1: Int, _ num2: Int) -> [Int] {
    var newArray = [Int]()
    newArray.append(num1)
    newArray.append(num2)
    
    return newArray
}


//Create a function that takes three arguments prob, prize, pay and returns true if prob * prize > pay; otherwise return false.
func profitableGamble(_ prob: Float, _ prize: Float, _ pay: Float) -> Bool {
    if prob * prize > pay {
        return true
    } else {
        return false
    }
}


//Write a function that returns the string "something" joined with a space " " and the given argument a.
func giveMeSomething(_ a: String) -> String {
    var something = "something \(a)"
    return something
}

//Create a function to concatenate two integer arrays.
func concat(_ arr1: [Int], _ arr2: [Int]) -> [Int] {
    var list1: [Int]
    var list2: [Int]
    var list3: [Int]
    
    list1 = arr1
    list2 = arr2
    list3 = list1 + list2
    return list3
}

//Create a function that takes an integer and returns true if it's divisible by 100, otherwise return false.
func divisible(_ num: Int) -> Bool {
    if num % 100 == 0 {
        return true
    } else {
        return false
    }
}
