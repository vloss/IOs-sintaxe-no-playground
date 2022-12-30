import UIKit

var greeting = "Hello, playground"


// Operadores Lógicos


// Operador E ou AND (&&)
var boughtBanana: Bool = true
var boughtTomato: Bool = true
var boughtApple: Bool = false

var isHappy = boughtBanana && boughtTomato && boughtApple

true && true
true && false
false && false
false && true

// Operador: OU (OR) ||
var likesMeat = false
var likesBeer = false

var canInviteBarbecue = likesBeer || likesMeat

true || true
true || false
false || true
false || false


// Operador de Negação (!) NOT
var knowSwift = false
var enrolSwiftCourse = !knowSwift


// Operador Ternário
var grade = 7.95
var gradeResult = (grade >= 7.0) ? "Approved" : "Reproved"


let number = 12
let type = (number % 2 == 0) ? "Par" : "Impar"
