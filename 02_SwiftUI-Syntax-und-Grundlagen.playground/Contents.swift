import UIKit

// 1. Class vs. Struct

class Player1 {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func printName() {
        print(name)
    }
}

struct Player2 {
    var name: String
    
    func printName() {
        print(name)
    }
}

var player1 = Player1(name: "Hans")
var player2 = Player2(name: "Andre")

player1.printName()
player2.printName()

