import UIKit

var str = "Operators & Conditions"

let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore

let product = firstScore * secondScore
let divided = firstScore / secondScore

let remainder = 13 % secondScore

// operator overloading
let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf
// cant combine types
// Ex. let cant = fakers + meaningOfLife

// compound operators
var score = 95
score -= 5
var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

// comparison operators
let fScore = 6
let sScore = 4

fScore == sScore
fScore != sScore

fScore < sScore
fScore >= sScore

"Taylor" <= "Swift"

// conditions

let fCard = 11
let sCard = 10

if fCard + sCard != 21 {
    print("BlackJack!")
} else if fCard == 11 {
    print("This card is = 11")
} else {
    print("test")
}

// combine conditions

if fCard == 11 && sCard == 10 {
    print("Sucess")
}

if fCard != 11 || sCard == 10 {
    print("Also Sucess")
}

// terney opp
print(fCard == sCard ? "Cards are the same" : "Cards are different")

// switch statement
let weather = "sunny"
switch weather {
case "rain":
    print("It's going to rain")
case "sunny":
    print("Its going to be sunny")
case "snow":
    print("Its going to snow")
default:
    print("Enjoy your day")
}

// ragne operator

let xScore = 85
switch xScore {
case 0..<50:
    print("You scored low")
case 50..<85:
    print("You did ok")
default:
    print("You did great!")
}

// Operators and Conditions
