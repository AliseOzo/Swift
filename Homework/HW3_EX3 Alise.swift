import Foundation
/*
Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. 
 Calculate and print("Number 5 will be after \(counter) shuffles"). 
 Don't forget to make a break inside the if statement.
*/

var counter = 1
var randomNumber = Int.random(in: 1...15)
while randomNumber != 5 {
    counter = counter + 1
    if randomNumber == 5 {
     break
    }   
} 
    print("Number 5 will be after \(counter) shuffles")