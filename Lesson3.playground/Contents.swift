import UIKit
//MARK: -Collections

//Array

let arrayOfStrings: [String] = ["d", "b", "c", "a"]
arrayOfStrings[0]

var arrayOfInt = [Int]()
let arrayOfChar: [Character] = ["a", "b", "c", "a"]

arrayOfInt = [2, 3, 4, 5]

arrayOfInt = [1, 2, 3, 4, 5]
arrayOfInt += [6, 7, 8, 9]

arrayOfInt.append(10)
arrayOfInt.insert(0, at: 0)
arrayOfInt.count
arrayOfInt[1]

print("arrayOfInt is: ", arrayOfInt)
//dump(arrayOfInt)

type(of: arrayOfInt)

let someArrayOfInt = [99, 88]

var result = arrayOfInt + someArrayOfInt
print(result)
//dump(result)

!someArrayOfInt.isEmpty
arrayOfInt.removeFirst()

var fruits = ["mongo","apple", "durian"]
fruits.reverse()

fruits.sorted()

if !fruits.isEmpty {
    fruits.append("orange")
    fruits.insert("pear", at: 3)
    fruits.insert(contentsOf: ["kiwi", "banana"], at: 2)
}



fruits.removeAll { fruit in
    fruit == "kiwi"
}



let searchFruit = fruits.contains { fruit in
    fruit == "pear"
}

print(fruits)


var listOfArray: [[Int]] = [ [1,3,5], [0, 0, 0], [10,11,12] ]
print(listOfArray[2][0])

let pets = ["🐶", "🦄"]
print(pets)

//Set

var setOfChar = Set<Character>()

var setOfInt: Set<Int> = []

setOfInt = [1,2,1,1,4,5,6,7]

//setOfInt = [11]
setOfInt.insert(22)
setOfInt.remove(5)
setOfInt.contains(22)
print(setOfInt)
let someArrayResult = setOfInt.sorted()


type(of: someArrayResult)

//arrayOfStrings.sorted(by: <)
print("arrayOfStrings:::", arrayOfStrings)


//Dictionaries

var someStringDict = Dictionary<String, String>()
var moreStringDict = [Int: String]()
var stringDict: [String: String] = [:]


var student: [String: String] = [
    "customerEmail" : "m@m.lv",
    "customerName" : "AA",
    "customerSurname": "BB",
    "customerDOB" : "12/02/1988",
    "website" : "www"
]

student["customerName"]
student["customerName"] = "WWWWWWWW"



student.updateValue("www.acc.com", forKey: "website")
student.removeValue(forKey: "customerSurname")
student["website"] = nil
print("my student Dict is:", student)
print("-----------")
dump(student)

var fruitsList: [String: [String]] = [
    "A" : ["Apple", "Apricot"],
    "B" : ["Banana", "Blueberry"]
]

fruitsList["B"]


//For loop
//print("1 x 10 is \(1 * 10)")
//print("2 x 10 is \(2 * 10)")
//print("3 x 10 is \(3 * 10)")
//print("4 x 10 is \(4 * 10)")
//print("5 x 10 is \(5 * 10)")


for i in 1...5 {
    print("\(i) * 10 is \(i * 10)")
}


for _ in 1...5 {
    print("Hello!!!")
}

for index in 1...5 {
    print("\( index) Hello!!!")
}

let apples = [
    "red apples",
    "green apples",
    "green apples",
    "red apples",
    "red apples",
    "red apples",
    "red apples",
    "red apples"
]

var basket = 0

for apple in apples {
    if apple == "red apples" {
        basket += 1
    }
}

print("I have \(basket) red apples in my basket")


let numberOfLegs = [
    "spiders" : 8,
    "dog" : 4,
    "ant": 6
]


for (animalName, legsCount) in numberOfLegs {
    print("\(animalName)'s has \(legsCount)")
}

var counter = 0

while true {
    counter += 1
    print("my counter is \(counter)")
    if counter == 16 {
        print("break")
        break
    }
}
