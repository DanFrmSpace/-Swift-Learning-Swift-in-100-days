import UIKit

var str = "Hello, playground"

// arrays
let williams = "Dantavious"
let alavares = "Spencer"
let gier = "John"
let smalls = "Timothy"
let duke = "Ashton"
let lando = "Kerwin"
let beare = "Spencer"
let koby = "Jacob"
let ewen = "Jacob"
let theBoyz = [williams, alavares, gier, smalls, duke, lando, beare, koby, ewen]

// sets
let colors = Set(["red", "blue", "green"])

// tuples
var name = (first: "Dan", last: "Williams")
name.first
name.1

// dictionaries
let heights = [
    "Williams": 1.89,
    "Ewen": 5.0
]

heights["Williams"]
heights["Garcia", default: 0]

// Empty Collections
var teams = [String: String]()
teams["Paul"] = "Red"

var results = [Int]()
var words = Set<String>()
var numbers = Set<Int>()

var scores = Dictionary<String, Int>()
var Results = Array<Int>()

// Enums
enum Result {
    case sucess
    case failure
}

let result4 = Result.failure

enum pData {
    case HitPoints(hp: Int)
    case Mana(mana: Int)
    case AdminLevel(alvl: Int)
    case HeroClass(class: String)
}

let heal = pData.HitPoints(hp: 100)
let rMana = pData.Mana(mana: 100)
let aLvL = pData.AdminLevel(alvl: 9)
let HeroClass = pData.HeroClass(class: "Paladin")

// Arrays, Dictionaries, Sets, and Enums

