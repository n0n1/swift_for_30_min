import UIKit

var hello = "Hello Proglib"
let brandName: String = "Proglib"

print(brandName)

hello = "Hello \(brandName)"
print(hello)

let name = "Ivan"
var age: UInt8 = 29
print("\(hello). My name is \(name). I am \(age)")

let digits: [UInt8] = [0, 1, 2, 3, 4, 5, 6, 7, 8 ,9]
print(digits[3])
// digits[0] = 1

var numbers: [Int] = [50, 10, 20, 34, 45]
print(numbers[0])
numbers[0] = numbers[0] + 1

var sunSystemData = [ 1:"Mercury", 2: "Venus",
	3:"Earth", 4:"Mars", 5:"Jupiter", 6:"Saturn", 7:"Uranus", 8:"Neptune"]

type(of: sunSystemData)



sunSystemData[9] = "Pluto"


var homePlanet: String? = sunSystemData[0];
type(of: homePlanet)

print("My home is \(homePlanet as String?)")

let hierarchyOfNumbers: [Character:String] = [
	"N":"Natural Numbers",
	"Z":"Integers",
	"Q":"Rational Numbers",
	"R":"Real Numbers",
	"C":"Complex Numbers",
]

print(hierarchyOfNumbers["N"] ?? "")

// if statement

var isPluto = sunSystemData[9] != nil

if isPluto {
	print("Pluto is planet")
} else {
	print("Pluto is not planet")
}

var key = 0, value = "Sun"
var isExists = sunSystemData[key] != nil // false
if !isExists { // true
	sunSystemData[key] =  value
}

//var value = 0
//if value > 0 {
//	print("\(value)")
//} else if value == 0  {
//	print(value)
//} else {
//	print(value)
//}


var a = 0, b = 3, c = 1
if a > b {
	print(a - b)
} else if b > a {
	print(b - a)
} else if c < a {
	print(a - c)
} else {
	 print(a + b + c)
}

// switch statement

//var value = "R2-D2"
//switch value {
//	case "R2-D2": print("Take him!")
//	case "C-3PO": print("Take him!")
//	default:
//		print("These aren't the droids you're looking for.")
//}

// for-in

for digit in digits  {
	print(digit)
}

for (key, value) in sunSystemData {
	print("Key:\(key) Value:\(value)")
}

// while

var stepGoal = 10_000
var mySteps = 0
while mySteps < 10_000 {
	mySteps += 1
}

var counter = 5
var factorial = 1 // начальное значение

while counter > 0 {
	factorial *= counter
	counter -= 1
}

print(factorial)

// functions

func greetings() {
	 print("Hello Proglib!")
}
greetings()

print("Done!")

//func difference(a: Int, b: Int) -> Int {
//	return a - b
//}
//var result = difference(a: 3, b: 2)
//print(result)

//func difference(of a: Int, less b: Int) -> Int {
//  return a - b
//}

//func difference(_ x: Int, _ y: Int) -> Int {
//  return x - y
//}
//
//difference(3, 4)

func difference(a: Int, b: Int) -> Int {
	a - b
}

var r = difference(a: 3, b: 4)
