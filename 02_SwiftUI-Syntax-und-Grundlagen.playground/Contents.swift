import UIKit

//
// 1. Class vs. Struct
//
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

//
// 2. Protocol
//
protocol View {
    var body: Int {get set}
}

struct MyView: View {
    var body: Int
    
    func showBody() {
        print(body)
    }
}

var myView = MyView(body: 10)
myView.showBody()

//
// 3. Closure
//
var myString: String = "String"

var myInt: Int {
    return 12
}

var myDouble: Double {
    12.3
}

print(myString)
print(myInt)
print(myDouble)
