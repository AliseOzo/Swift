import UIKit
import Foundation
//Lesson 2
//Arithmetic operators
var a = 9
var b = 4
var result = a / b
print(result)
//remainder
var rem = a % 4
print(rem)
//Assignment operator
a = 5
b = 10
var res = a + result
print(res)
a += b
print(a)
//Comparison Operators
//if conditional statement
if (a >= b) {
    print("statement is true")
} else {
    print("statement is false")
}
if (a <= b) {
print("statement is true")
} else {
print("statement is false")
}
//Logical operators
let updateDenieMessage = "Can't update xcode"
let updateMessage = "Updated!"
let latestXcodeVersion = true
let latestMacVersion = false
let latestApp = true
//Logical NOT operator
if !latestXcodeVersion {
    print(updateMessage)
}else{
    print(updateDenieMessage)
}
//Logical AND operator
if latestXcodeVersion && latestMacVersion && latestApp {
    print(updateMessage)
}else if latestXcodeVersion && latestApp{
    print(updateMessage + " only app")
}else{
    print(updateDenieMessage)
}
//Logical OR operator
if latestXcodeVersion || latestMacVersion{
    print(updateMessage)
}
var myNumber = 10
if myNumber < 4 {
    print("condition is true")
}else{
    print("condition is false")
}
myNumber = 1
if myNumber < 4 && myNumber < 10 {
    if myNumber == 2 {
        print("myNumber is 2")
    }else{
        print("myNumber is 1")
    }
}else if myNumber < 8 {
    print("second condition is true")
}else{
    print("third condition is true")
}
