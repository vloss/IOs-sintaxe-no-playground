// FOR IN
for day in 1...30 {
    print("Estou no dia \(day) de setembro!")
}

for _ in 1...5 {
    print("Dedique-se ao curso de IOS 11!")
}

let students = [
    "João Francisco",
    "Pedro Henrique",
    "Gustavo Oliveira",
    "Janaina Santos",
    "Francisco José"
]

for student in students{
    print("O aluno \(student) veio a aula hoje!")
}

let yourName: String = "Vinicius Viana Loss"

for letter in yourName {
    print(letter)
}


// Pegando o indice, serve também para dicionários
for (index, letter) in yourName.enumerated() {
    print(index, letter)
}


// Dicionario
let people = [
    "Paulo": 25,
    "Renata": 18,
    "Kleber": 33,
    "Eric": 39,
    "Carol": 36
]


for person in people {
    print(person.key)
}

// Decompondo em variáveis
for (name, age) in people {
    print(name, age)
}

// WHILE

var life = 10

while life > 0 {
    print("O jogador está com \(life) vidas")
    
    life = life - 1
}


import Foundation

var megaSena: [Int] = []

while megaSena.count < 6 {
    let number = Int(arc4random_uniform(60) + 1)
    
    if !megaSena.contains(number){
        megaSena.append(number)
    }
}

print(megaSena.sorted())



// REPEAT WHILE

var tries = 0
var diceNumber = 0

repeat {
    tries += 1
    diceNumber = Int(arc4random_uniform(6) + 1)
} while diceNumber != 6

print("Você tirou 6 após \(tries) tentativas!")


// Utilizando Break em um for

let grades = [10.0, 9.0, 8.5, 7.0, 9.5, 5.0, -1.0, 6.5, 14.0, 7.0, 8.0]
for grade in grades{
    print(grade)
    if grade < 0.0 || grade > 10.0 {
        print("Nota Invalida!")
        break
    }
}
