import UIKit

//Write a function that checks whether a person can watch an MA15+ rated movie. One of the following two conditions is required for admittance: The person is at least 15 years old. They have parental supervision.
func acceptIntoMovie(_ age: Double, _ isSupervised: Bool) -> Bool {
    if age >= 15 || isSupervised == true {
            return true
    } else {
            return false
    }
}

//Create a function that takes a number as an argument and returns "even" for even numbers and "odd" for odd numbers.
func isEvenOrOdd(_ num: Int) -> String {
    if num % 2 == 0 {
        return "even"
    } else {
        return "odd"
    }
}

//Create a function that takes two arguments. Both arguments are integers, a and b. Return true if one of them is 10 or if their sum is 10.
func makesTen(_ a:Int, _ b:Int) -> Bool {
    if a == 10 || b == 10 || a + b == 10 {
        return true
    } else {
        return false
    }
}

//Given a string, return true if its length is even or false if the length is odd.
func oddOrEven(_ s: String) -> Bool {
    var length: Int = s.count
    if length % 2 == 0 {
        return true
    } else {
        return false
    }
}
