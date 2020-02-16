import UIKit

var str = "Loops, Loops, and more Loops"

let count = 1...10

for number in count {
    print("Number is \(number)")
}

let albums = ["Red", "1989", "Rep"]
for album in albums {
    print("\(album) is on Apple Music")
}

print("Players gonna ")
for _ in 1...5 {
    print("play")
}

// while loops
var num = 1
while num <= 20 {
    print(num)
    num += 1
}
print("Read or not, Here I come?!")

repeat {
    print(num)
    num += 1
} while num <= 40
print("Read or not, Here I come again")

var cDown = 10

while cDown >= 0 {
    print(cDown)
    if cDown == 4 {
        print("Im bored lets go now")
        break
    }
    cDown -= 1
}
print("Blast Off!")

// exiting multiple loops

outerLoop: for i in 1...10 { // label the loop with name:
    for j in 1...10 {
        let product = i * j
        print("\(i) * \(j) is \(product)")
        
        if product == 50 {
            print("Its a bullseye")
            break outerLoop
        }
    }
}

// skipping items

for i in 1...10 {
    if i % 2 == 1 {
        continue
    }
    print(i)
}

// infinite loops
var counter = 0
while true {
    print(" ")
    counter += 1
    
    if counter == 2 {
        break
    }
}

// Loops, Loops, and more loops
