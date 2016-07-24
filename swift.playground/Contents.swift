//: Playground - noun: a place where people can play

import UIKit

// Variables
var reinsPiggyBank = 200.00
var newLegoGame = 59.99

// Passing Parameters Into A Function
func purchaseGame(reinsPiggybank: Double, newLegoGame: Double) -> Double {
    return reinsPiggybank - newLegoGame
}

if reinsPiggyBank >= newLegoGame {
    print("I Just Bought The Game!!")
}else {
    print("I Didnt Have Enough money!")
}
// Calling a Function
purchaseGame(200.00, newLegoGame: 59.99)


        
