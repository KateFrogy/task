import UIKit

class Animal {
    let name: String
    let age: Int
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    func makeNoise(){
        print("Making noise")
    }
    func walk(){
        print("Walking")
    }
}
enum Fur {
    case shorthair
    case bald
}
class Cat: Animal{
    let furType: Fur
    init(furType: Fur, name:String, age:Int) {
        self.furType = furType
        super.init(name: name, age: age)
    }
}
var cat1 = Cat(furType: .bald, name: "Cat", age: 1)
cat1.makeNoise()
cat1.walk()
