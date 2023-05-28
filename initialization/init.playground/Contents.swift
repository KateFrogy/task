import UIKit

//Создайте класс Person, который имеет свойства firstName, lastName и fullName. Свойство fullName должно вычисляться на основе firstName и lastName. Напишите инициализатор, который принимает имя и фамилию и устанавливает их в соответствующие свойства.

//Создайте экземпляр данного класса и выведите на консоль сообщение:  “Имя: <…>, фамилия: <…>, полное имя: <…>”
class Person {
    let firstName: String
    let lastName: String
    let fullName: String
    
    init(firstName: String, lastName:String) {
        self.firstName = firstName
        self.lastName = lastName
        fullName = firstName + " " + lastName
    }
    func printName(){
        print("Имя: <",firstName,">, фамилия: <",lastName,">, полное имя: <",fullName,">")
    }
}
var person1 = Person(firstName: "Kate", lastName: "Isaeva")
person1.printName()
