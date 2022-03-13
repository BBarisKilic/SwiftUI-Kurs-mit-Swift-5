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

//
// 4. Computed Property
//
var vorName: String = "Peter"
var nachName: String = "Müller"

var name: String {
    get {
        return vorName + nachName
    }
}

print(name)

nachName = "Zimmer"

print(name)

//
// 5. Closure
//
func summe() {
    
}

summe()

var number: Int = 10
var text: String = "Text"

var closure : () -> Void = {
    print("Hallo Welt")
}

closure()

func loadMessage(id: String, completion: () -> ()) {
    print(id)
    completion()
}

loadMessage(id: "Baris") {
    print("Completed")
}

loadMessage(id: "Oznur", completion: {print("Done")})
