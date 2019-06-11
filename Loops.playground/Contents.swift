import UIKit

let arrayOfNumbers = [1,5,3,6,2,7,23,34]

var sum = 0

for number in arrayOfNumbers {
    
    sum += number
    print(sum)
    
}

print("-----------------")



for number in 1 ..< 10 where number % 3 == 0{
    print(number)
}


