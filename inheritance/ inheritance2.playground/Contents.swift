import UIKit

//Создайте базовый класс “Character” и дочерний класс “Pokemon”. У класса “Character” должны быть свойства “health” и “experience” с типом Int. Класс “Pokemon” должен наследовать эти свойства, а также иметь свойства “name” и “image” с типом String. Инициализировать класс Pokemon необходимо данными из представленного словаря.
let data = ["name": "Бульбазавр",
"image": "bulbasaur.jpg",
"health": "8",
"experience": "11"]

class Character {
    let health: Int
    let experience: Int
    init (health: Int, experience: Int){
        self.health = Int(data["health"]!)!
        self.experience = Int(data["experience"]!)!
    }
}
class Pokemon : Character{
    let name: String
    let image: String
    init(){
        name = data["name"]!
        image = data["image"]!
        super.init(health: Int(data["health"]!)!, experience: Int(data["experience"]!)!)
    }
    
}

var pokemon1 = Pokemon()
print(pokemon1.name, pokemon1.image, pokemon1.experience, pokemon1.health)
