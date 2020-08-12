import Foundation
/*
Exercise 3.
Calculate triangle's area and perimeter.
Conditions: triangle length: AC = 8.0, CB = 6.0. The hypotenuse of triangle AB is calculated using the sqrt(Double) function, replacing Double with the sum of squares of length.
 Steps:
 1.Right-angled triangle
 2.Hypotenuse of the triangle
 3.Area of a triangle
 4.Triangle perimeter
*/
let AC = 8.0
let CB = 6.0

var hypotenuse = sqrt(AC * AC + CB * CB)
print(hypotenuse)

let area = AC * CB / 2
print(area)

let perimeter = AC + CB + hypotenuse
print (perimeter)