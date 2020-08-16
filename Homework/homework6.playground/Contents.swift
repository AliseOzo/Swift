import UIKit
/*
 Exercise 1
 Create enum CalculationType as String, where will be: addition, subtraction, multiplication, division with String value
 */
enum CalculationType: String {
    case addition = "+"
    case subtraction = "-"
    case multiplication = "*"
    case division = "/"
}
/*
 Exercise 1.1
 Create a func calculateResult with argument firstNumber, parametrs numberOne, data type Int, + argument andSecondNumber, parametrs numberTwo, data type Int ,+ argument withCalculationType, parametrs calculationType, data type CalculationType and everything will return Int.
 Than use switch case to calculate and return Int result
    var result = numberOne
       switch calculationType {
       case .addition: result += numberTwo
        .....
       }
  print("Result:  \(calculationType.rawValue) \(numberOne) and \(numberTwo) = \(result)")
    return result
 */

func calculateResult(firstNumber numberOne:Int, sedondNumber numberTwo:Int, withCalculationType calculationType: CalculationType) -> Int {
    var result = numberOne
    switch calculationType {
    case .addition: result += numberTwo
    case .subtraction: result -= numberTwo
    case .multiplication: result *= numberTwo
    case .division: result /= numberTwo
    }
    print("Result:\(calculationType.rawValue) \(numberOne) and \(numberTwo) = \(result)")
    return result
}
/*
Exercise 1.2
Declare two numbers.
Call func 4 times for all calculateResult
*/
let numberOne = 10
let numberTwo = 5
print("10+5= \(calculateResult(firstNumber: numberOne, sedondNumber: numberTwo, withCalculationType: .addition))")
print("10-5= \(calculateResult(firstNumber: numberOne, sedondNumber: numberTwo, withCalculationType: .subtraction))")
print("10*5= \(calculateResult(firstNumber: numberOne, sedondNumber: numberTwo, withCalculationType: .multiplication))")
print("10/2= \(calculateResult(firstNumber: numberOne, sedondNumber: numberTwo, withCalculationType: .division))")

/*
Exercise 2
Create struct Car with elements
    name: String
    productionYear: Int
    horsePower: Int
 Create func getSpecs() print it with elements provided above
 */
struct Car {
var name: String
var productionYear: Int
var horsePower: Int

func getSpecs() {
    print("The name of the car is \(name) it was produced in \(productionYear) and has the horse power of \(horsePower)")
}
}

/*
Exercise 2.1
Make example of struct Car with the name audiQ7
Make a copy of audiQ7 and name it audiTT.
Provide the correct name for audiTT
Than run getSpecs() for audiQ7 and audiTT
 */

let audiQ7 = Car(name: "audiQ7", productionYear: 2020, horsePower: 222)
    
var audiTT = audiQ7
audiTT.name = "audiTT"

    audiQ7.getSpecs()
    audiTT.getSpecs()

