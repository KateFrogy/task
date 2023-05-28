import UIKit

//Создайте класс Lable, в котором должно быть два свойства title с типом String и titleColor с типом Color, где Color это перечисление с набором цветов. Значения для свойств класса Lable должны задаваться через инициализатор, при этом цвет должен быть не обязательным к инициализации.
enum Color{
    case green
    case red
}
class Label {
    let title:String
    var titleColor: Color
    init(title: String, titleColor: Color = .green){
        self.title = title
        self.titleColor = titleColor
    }
}
var label1 = Label(title: "title")
var label2 = Label(title: "title2", titleColor: .red)
print(label1.title, label1.titleColor)
print(label2.title, label2.titleColor)
