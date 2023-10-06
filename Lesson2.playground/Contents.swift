import UIKit

//MARK: -Lesson2
//If else conditional statement


var myNumber = 10

if myNumber > 4 {
    print("The 1 condition is true")
}


if myNumber < 4 && myNumber == 10 {
    print("The 2 condition is true")
} else if myNumber < 8 {
    print("The 3 condition is true")
} else if myNumber > 8 {
    if myNumber > 9 {
        
    }
    print("The 4 condition is true")
} else if myNumber >= 8 {
    print("The 5 condition is true")
} else {
    print("Nothing here is true")
}


//Switch case conditional statement

let letter = "C"

switch letter {
case "a", "A":
    print("our letter is: A")
case "b", "B":
    print("our letter is: B")
case "c","C":
    print("our letter is: C")
default:
    print("no idea")
}

let planetCount = 8
var countExpression = ""

switch planetCount {
case 0:
    countExpression = "none"
case 1...4:
    countExpression = "few"
case 5,6,7,8,9,10:
    countExpression = "several"
case 12...:
    countExpression = "dozen and more"
default:
    countExpression = "many"
}


print("There are \(countExpression) known planets")


let officeLevel: Character = "A" //An access of office ground floor

switch officeLevel {
case "A":
    print("You have A area access")
    fallthrough
case "B":
    print("You have B area access")
    fallthrough
case "C":
    print("You have C area access")
default:
    break
}


let color = "Red"
let number: Int? = 3

switch color {
case "Red" where number == 3:
    print("You have red one")
case "Yellow" where number == 3:
    print("You have a yellow one")
default:
    break
}


//Optional?

var someString = ""
var stringType: String

stringType = "game"

var stringNumber = "124a"
var convertToInt = Int(stringNumber)

var optionalString: String?
optionalString = "100t"
var convertMyOptional = Int(optionalString ?? "0")

//print(convertMyOptional!)

if convertMyOptional == nil {
    print("convertMyOptional does not contains Int value")
}


if number != nil {
    print("number does contains Int value")
}

struct GiftCard {
    let success: Bool?
    let result: String?
}


if let resultName = GiftCard(success: false, result: "").result {
    print(resultName)
}
