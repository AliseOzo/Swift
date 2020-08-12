import Foundation
/*
 Exercise 4
 A bug is climbing to a 10-meter electric post. 
 During the day, bug can climb two meters, during the night she slides down to 1 meter. 
 Determine with the help of the cycle how many days bug will climb on the top of the post. 
 Think about which loop to use in which situation. 
 print("bug will spend \(numberOfDays)) to reach top of the post")
 */

let day = 2
let night = 1
var post = 10
var days = 0

while post != 0 {
    post = post - day + night
    days = days + 1
    }
print("bug will spend \(days) to reach top of the post")