import UIKit
/*
 
 FIBONACCI NUMBERS
 
 */

func fibonacci(until n : Int) {
    
    var firstNumber: Int = 0
    var secondNumber: Int = 1
    
    print(firstNumber)
    print(secondNumber)
    
    for _ in 0...n {
        
        let sum = firstNumber + secondNumber
        firstNumber = secondNumber
        secondNumber = sum
        
        print(sum)
        
    }
    
}


fibonacci(until: 20)

