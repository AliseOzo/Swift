import Foundation
/*
Exercise 2
Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
*/

var randomNumbersILiked = [1, 3, 5, 10, 15, 20]
for evenNumber in randomNumbersILiked{
if evenNumber % 2 == 0 {
   print("My even numbers are: \(evenNumber)" )
}}
