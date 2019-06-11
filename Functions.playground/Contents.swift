// creating getMilk() function
//func getMilk() {
//    print("go to the shops")
//    print("buy 2 cartons of milk")
//    print("pay 2$")
//    print("come home")
//}

//func getMilk(howManyMilkCartons: Int){
//
//        print("go to the shops")
//        print("buy \(howManyMilkCartons) cartons of milk")
//
//        let priceToPay = howManyMilkCartons * 2
//
//        print("pay \(priceToPay)$")
//        print("come home")
//
//        print("------------")
//
//}

func getMilk(howManyMilkCartons: Int, howMuchMoneyRobotWasGiven: Int) -> Int {

        print("go to the shops")
        print("buy \(howManyMilkCartons) cartons of milk")

        let priceToPay = howManyMilkCartons * 2

        print("pay \(priceToPay)$")
        print("come home")
    
        let change = howMuchMoneyRobotWasGiven - priceToPay

        print("")
    
        return change

}

//calling the getMilk() function
var amountOfChange = getMilk(howManyMilkCartons: 1, howMuchMoneyRobotWasGiven: 10)

print("Hello master, here's your \(amountOfChange)$ change")
