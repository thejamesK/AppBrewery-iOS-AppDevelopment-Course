import UIKit

func calculateBMI(yourWeight: Double, yourHeight: Double) -> String {
    
    let bmiValue = yourWeight / pow(yourHeight, 2)
    
    let shortBMI = String(format: "%.2f", bmiValue)
    
    var interpretation = ""
    
    if bmiValue > 25 {
        interpretation = "you are overweight :("
    }
    else if bmiValue > 18.5 && bmiValue <= 25 {
         interpretation = "you are normal weight :)"
    }
    else {
         interpretation = "you are underweight :("
    }
    
    return "Your BMI is \(shortBMI) and \(interpretation)"
    
}
var bmiResult = calculateBMI(yourWeight: 73.5, yourHeight: 1.78)

print(bmiResult)
