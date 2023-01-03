// Estruturas

let age: Int = 31
let name: String = "Vinicius"

print(name)


struct Person {
    var name: String? // Adicionando interrogação se torna optional
    var age: Int = 0
    
    init(name: String) {
        self.name = name
    }
    
    func sayHello(){
        print("Olá")
    }
    
    mutating func incrementAge(){
        age += 1
    }
}

//var person = Person(name: "Vinicius", age: 31)
var person = Person(name: "Vinicius")

print(person.name)

person.sayHello()

person.name = "Beatriz"

print(person.name)


var newPerson = Person(name: "Beatriz")

print(newPerson.age)
newPerson.incrementAge()
print(newPerson.age)


// Computed Properties (Propriedades computadas)

struct Temperature{
    var celsius: Double
    var farenheint: Double {
        return celsius * 1.8 + 32
    }
}

var temperature = Temperature(celsius: 25.0)

print(temperature.celsius)
print(temperature.farenheint)
