import UIKit

var greeting = "Hello, playground"


// operadores binários

// Operador de atribuição: =
let gravity = 9.81
var (name, age) = ("Vinicius", 31)
print(name)
print(age)


// Operadores Aritiméticos: Soma(+), Subtração (-), Multiplicação (*), Divisão (/), Modulo (%)
//Soma (+)
var age1 = 45
var age2 = 26
var sum = age1 + age2

// Subtração (-)
let minus = age1 - age2


// Multiplicação (*)
let multiply = age1 * age2


let time1 = 12
let time2 = 14.75
//let resultTimes = time1 + time2 Erro, as duas variaveis tem que ser do mesmo tipo para operações.


// Divisão (/)
let division = age1 / age2


//Modulo (%)
let toys = 35
let kids = 6

let modulus = toys % kids


// Operadores compostos: Atribui e opera ao mesmo tempo (+=) (-=) (/=) (*=) (%=)
age1 += age2


// Operadores de comparação: Comparação entre valores, sempre retorno bool
// Maior que: >
let grade1 = 7.5
let grade2 = 9.8

let betterThanFriend = grade1 > grade2

// Menor que: <
let grade = 7.0
let minimumGrade = 7.0

let reproved = grade < minimumGrade

// Maior ou igual a: >=
// Menor ou igual a: <=
let approved = grade >= minimumGrade


// Igualdad: ==
let teacherName = "Eric"
let studentName = "eric"

let sameNames = teacherName.lowercased() == studentName.lowercased()

// Desigualdade: !=
let differentNames = teacherName != studentName

