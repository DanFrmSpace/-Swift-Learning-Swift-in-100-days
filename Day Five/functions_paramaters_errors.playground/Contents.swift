import UIKit

var str = "Hello, playground"

func printHelp() {
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""

    print(message)
}

printHelp()

func square(number: Int) {
    print(number * number)
}

square(number: 5)

// return functions
func s2(number: Int) -> Int {
    return number * number
}

let result = s2(number: 8)
print(result)

// parameter labels
let r2 = s2(number: 8)

func sayHello(to name: String) {
    print("Hello, \(name)!")
}
sayHello(to: "Taylor")

func greet(_ person: String) {
    print("Hello, \(person)!")
}

greet("Taylor")

//default parameters
func g(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

g("Taylor")
g("Taylor", nicely: false)

// variadic
print("haters", "gonna", "hate")
func sM(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number) * \(number)")
    }
}

sM(numbers: 1, 2, 3, 4, 5)

// writing throws functions
enum pError: Error {
    case obvious
}

func cPass(_ pass: String) throws -> Bool {
    if pass == "password" {
        throw pError.obvious
    }
    return true
}

// running throws functions
do {
    try cPass("password")
    print("That password is good!") // never reached because it got an error so it jumps to catch
} catch {
    print("You can't use that password")
}

// inout parameters
func doubleInPlace(number: inout Int) {
    number *= 2
}

var mNum = 10
doubleInPlace(number: &mNum)

// Functions, Parameters, and Errors
