import UIKit

// Writing a function to be as minimal as possible.
func isEven(_ n: Int) -> Bool {
     return n % 2 == 0
}

//Writing a function that uses && operator.
func and(_ a: Bool, _ b: Bool) -> Bool {
    if a && b == true {
        return true
    } else {
        return false
    }
}


//Debugged a function to check if given parameter is equal to 7.
func isSeven(_ x: Int) -> Bool {
    return x == 7
}


//Calcuating total frames.
func frames(_ minutes: Int, _ fps: Int) -> Int {
    return minutes * fps * 60
}

//Creating a function that reverse a boolean.
func reverse(_ flip: Bool) -> Bool {
    if flip == true {
        return false
    } else {
        return true
    }
}

