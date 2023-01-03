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
