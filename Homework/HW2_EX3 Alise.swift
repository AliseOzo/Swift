import Foundation
/*
Ex3:
 You need to buy several new MacBook Pro, each cost 1000 EUR.
 If you are buying 5 and more, with discount it will cost you 900 each! If you are buying 10 and more with discount it will cost you
 850 each! Create if-else statements to check Conditions of buying in different amount!
 print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
*/

let qty = 7
var price = 1000
var totalSum = qty * price
if qty < 5 {
    price = 1000
    totalSum = qty*price
    print("new: \(qty) MacBook Pro with the price of \(price) EUR, will cost you: \(totalSum) Eur")
} else if qty>5 && qty<10 {
    price = 900
    totalSum = qty*price
    print("new: \(qty) MacBook Pro with the price of \(price) EUR, will cost you: \(totalSum) Eur")
} else if qty>10 {
    price = 850
    totalSum = qty*price
    print("new: \(qty) MacBook Pro with the price of \(price) EUR, will cost you: \(totalSum) Eur")
}
