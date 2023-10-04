import UIKit
//MARK: -Lesson1, var, let, Types of Data
var greeting = "Hello, playground"

print(greeting)

greeting = "Hello, guys"

print(greeting)


//declaration and initialization ( = )
var swift: String = "Swift version 5.9.2"

print(swift)

//declaration and initialization ( = )
let java: String = "Java version 9"

//java = "Java version 10.5"

//MARK: -String interpolation
print("My new programming language will be: \(swift)")


print("Every programming language swift version 5 has some set of reserved words that are used for some internal process or represent some predefined actions such words are known as keywords or reserve words. You are not \(swift) allowed to use these reserved words as a variable name, \(swift) constant name, or any other identifier. But if you want to want to use keywords as identifiers then you have to use the backtick (`) before and after the specified swift keyword. For example, a struct is a keyword it is not an identifier but `struct` is a valid identifier. \(swift) does not work with identifiers like `a` and a both are the same. In \(swift), keywords are categorized in four categories according to their usage")


var str = "A String"

withUnsafePointer(to: str) {
    print("\(str) value has memory address in: \($0)")
}


//MARK: -Types of Primitive Data
let myAge: Int = 37
let myName: String = "AM"
let myHeight: Double = 193.5
let myWeight: Float = 93.2
let isStudent: Bool = false
let myUser = "A"
let myUsername: Character = "A"


//MARK: -Casting
let castIntToDouble = Double(myAge) + myHeight

print(castIntToDouble)

let optionalString: String? = "100"

//let sum = myAge + Int(optionalString)
//print(sum)


if let string = optionalString, let myInt = Int(string) {
    print("Int: \(myInt)")
}

if let string = optionalString {
    if let myInt = Int(string) {
        print("Int: \(myInt)")
    }
}

//MARK: -Tuples
var myNameIs: (String, String) = ("A", "M")

var myBossIs: (String, String, Int) = ("Jake", "Doe", 44)
print("my boss name is \(myBossIs.0) \(myBossIs.1) and he is \(myBossIs.2) years old")


//MARK: -Operatos
var a = 10
a = a + 1
a = a - 1
a = a * 1
a = a / 2

var b = 10
b += 1
b /= 2

let e = 9
let f = 4

var g = e % f
print("g is", g)


a == b
a != b
a > b
a < b
a >= b
a <= b


//MARK: -Logical operators
let latestXcodeVersion = false
let latestOSVerion = true

if !latestOSVerion {
    if latestXcodeVersion {
        print("My latest verion")
    }
}

if latestXcodeVersion && latestOSVerion {
    print("My both version are up todate")
}

if latestXcodeVersion || latestOSVerion {
    print("latestXcodeVersion", latestXcodeVersion)
    print("latestOSVerion", latestOSVerion)
    print("one of my version are up todate")
}
