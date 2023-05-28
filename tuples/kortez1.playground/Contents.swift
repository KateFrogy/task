import UIKit

//Создайте множество целых чисел от 1 до 5. Так же создайте свойство, которое будет хранить рандомное значение от 1 до 10. Добавьте в множество это рандомное значение, если оно уже будет в множестве, то выведите на консоль сообщение: “item <…> already exists”, иначе “Item <…> added to collection”.
var troop: Set = [1,2,3,4,5]
let value = Int.random(in: 1...10)
let (inserted, memberAfterInsert) = troop.insert(value)
if inserted == true {
    print("Item <",value,"> added to collection")
} else {print("item <",value,"> already exists")}



