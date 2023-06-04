import Cocoa

//MARK: for loop

let fruits = ["Apple", "Banana", "Orange"]

for fruit in fruits {
    print("I like \(fruit)")
}

for index in 1...5 {
    print("Current index is \(index)")
}

for i in stride(from: 10, through: 0, by: -2) {
    print(i)
}


let scores = ["Alice": 85, "Bob": 92, "Charlie": 78]

for (name, score) in scores {
    print("\(name) scored \(score)")
}


//MARK: while loop
var count = 0

while count < 5 {
    print("Count is \(count)")
    count += 1
}

//Initial false -> never runs loop body
var number = 10
while number > 100 {
    print("This won't be executed")
}

//repeat-while -> the loop body executed atleat once even intially false
//
var count1 = 0
repeat {
    print("Count is \(count1)")
    count1 += 1
} while count1 < 5

var number1 = 10
repeat {
    print("This will be executed once")
} while number1 > 100

//MARK: continue
for number in 1...5 {
    if number == 3 {
        continue
    }
    print(number)
}
//MARK: break
for number in 1...5 {
    if number == 3 {
        break
    }
    print(number)
}
