import UIKit

var greeting = "Hello, playground"


//Booleanos (Bool)
var isFirstTime: Bool = true
var likesFruits = true

//Inteiros (Int)
var temperature = -12

//UInt = Unsigned Int (Só aceita números inteiros positivos)
var age: UInt = 39

// Float -> 32Bit
var dolar: Float = 3.5

// Double -> 64Bit
let crazyNumber = 1000000.764582635


//Charater
var gender: Character = "M" // "F"
var enter: Character = "\n"
var aspas: Character = "\""

// String
var newGender = "M"
let studentName = "\"Dr.\" Paulo Henrique Bastos"

print(studentName)


let firstName = "Vinicius"
let lastName = "Loss"
let fullName = firstName + " " + lastName

let newFullName = "\(firstName) \(lastName) - Idade: \(age)"

print(newFullName)

print("A variavel newFullName tem \(newFullName.count) caracteres")

let text = """
Olá, espero que esteja gostando do curso.
    Ainda tem muito mais para aprender.
    Aulas práticas:
    Aulas teóricas:
"""

print(text)
