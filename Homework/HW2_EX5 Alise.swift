import Foundation
/*
 Ex5:
 Calculate the number of years, months, days from you birthday to current date.
 print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth)")
 */
let formatter = DateFormatter()
formatter.dateFormat = "dd.MM.yyyy"
var dateComponet = DateComponents()
let calendar = Calendar.current
let currentDate = Date()
let birthDate = formatter.date(from: "19.05.1997")
let daysPassed = calendar.dateComponents([.day], from: birthDate!, to:currentDate).day
let monthsPassed = calendar.dateComponents([.month], from: birthDate!, to:currentDate).month
let yearsPassed = calendar.dateComponents([.year], from: birthDate!, to:currentDate).year

print("Total years: \(yearsPassed) , total months: \(monthsPassed), total days: \(daysPassed)")

/*
 Ex6:
 Use Exercise 5 monthOfBirth to calculate in which quarter of the year you were born.
 Use switch case to print("I was born in the ... quarter")
 */

//let quarterMonth = calendar.dateComponents([.quarter], from: birthDate!, to:currentDate).quarter
//print("I was born in the \(quarterMonth) quarter")