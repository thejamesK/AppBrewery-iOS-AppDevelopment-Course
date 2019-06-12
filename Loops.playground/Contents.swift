import UIKit
//
//let arrayOfNumbers = [1,5,3,6,2,7,23,34]
//
//var sum = 0
//
//for number in arrayOfNumbers {
//
//    sum += number
//    print(sum)
//
//}
//
//print("-----------------")
//
//
//
//for number in 1 ..< 10 where number % 3 == 0{
//    print(number)
//}
//
//print("-----------------")

func beerSong(forThisManyBottlesOfBeer totalNumberOfBottles : Int) -> String {
    
    var lyrics: String = ""
    
    for bottle in (1...totalNumberOfBottles).reversed() {
        var newLine: String = "\n\(bottle) bottles of beer on the wall, \(bottle) bottles of beer. \nTake one down and pass it around - \(bottle - 1) bottles of beer on the wall.\n"
        if bottle - 1 == 0 {
            newLine = "\n\(bottle) bottle of beer on the wall, \(bottle) bottle of beer. \nTake one down and pass it around - no more bottles of beer on the wall.\n"
        }
        lyrics += newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, \(totalNumberOfBottles) bottles of beer on the wall.\n"
    
    return lyrics
}

print(beerSong(forThisManyBottlesOfBeer : 99))
