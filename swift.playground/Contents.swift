//: Playground - noun: a place where people can play

import UIKit


var reinsPiggyBank = 200.00
var newLegoGame = 59.99

func purchaseGame(reinsPiggybank: Double, newLegoGame: Double) -> Double {
    return reinsPiggybank - newLegoGame
}

if reinsPiggyBank >= newLegoGame {
    print("I Just Bought The Game!!")
}else {
    print("I Didnt Have Enough money!")
}

purchaseGame(200.00, newLegoGame: 59.99)


        