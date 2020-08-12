import UIKit
import Foundation
// Function
func addingTwoNumbers() {
    let a = 3
    let b = 4
    let c = a + b
    print("c sum = ", c)
}
addingTwoNumbers()
//retun type
func addingNumber() -> Int {
    let a = 1
    let b = 14
    return a + b
}
var result = addingNumber()
print(result)
//with argumnet and parametrs
func addingNumberWith(numberOne a: Int, numberTwo b: Int) -> Int {
    return a + b
}
result = addingNumberWith(numberOne: 90, numberTwo: 10)
print(result)
//two parametrs with no name argument
func addingNumber(_ a: Int, _ b: Int) -> Int {
    return a + b
}
result = addingNumber(80, 5)
print(result)
//two parameter no name aargument + argument
func addingNumber(_ a: Int, plus b: Int) -> Int {
    return a + b
}
result = addingNumber(70, plus: 5)
print(result)



//Lesson 6 Revision
//no params, no args
func multiplyTwoNumbers() {
    print("Result: ", 3 * 3 )
}
multiplyTwoNumbers()
func multiplyNumbers() -> Int {
    let a = 5
    let b = 5
    return a * b
}
multiplyNumbers()
var res = multiplyNumbers()
//two arguments with two parameters with Data type
func multiplyNumbers(firstNumberInt numberA: Int, secondNumberInt numberB: Int) -> Int{
    return numberA * numberB
}
multiplyNumbers(firstNumberInt: 10, secondNumberInt: 2)
//two parameters without arguments
func multiplyNumbers(numberA: Int, numberB: Int) -> Int{
    return numberA * numberB
}
multiplyNumbers(numberA: 30, numberB: 3)
//two parameters and no name arguments
func multiplyNumbers(_ numberOne: Int,_ numberTwo: Int) -> Int{
    return numberOne * numberTwo
}
multiplyNumbers(5, 2)
//two parameters and one arguments
func multiplyNumbers(_ numberOne: Int, multiply numberTwo: Int) -> Int{
    return numberOne * numberTwo
}
multiplyNumbers(11, multiply: 2)
