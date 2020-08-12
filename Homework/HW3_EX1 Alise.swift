import Foundation
/*
Exercise 1
The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate) is 11%. 
Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
*/

let amount = 500000
let rate = 11
var profit = 0
let period = 5
for _ in 1...period {
    profit += amount * rate / 100
}
let deposit = profit + amount
print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
