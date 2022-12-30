import UIKit

var greeting = "Hello, playground"


// if - else
var hasHeadache: Bool = false
var humor: String = ""

if hasHeadache {
    humor = "Muito p.... da vida!"
} else {
    humor = "Feliz da Vida!"
}


let number = 11

if number % 2 == 0 {
    print("Par")
} else {
    print("Impar")
}


var temperature = 18
var climate = ""

if temperature <= 0 {
    climate = "Frio pra c....."
} else if temperature < 14 {
    climate = "Frio"
} else if temperature <= 21{
    climate = "Clima agradavel"
} else if temperature < 30 {
    climate = "Um pouco quente"
} else {
    climate = "Muito quente"
}


let letter = "i"
var letterType = ""

switch letter {
    case "a", "e", "i", "o", "u":
        letterType = "Vogal"
    default:
        letterType = "Consoante"
}

let speed = 95.0

switch speed {
    case 0.0..<20.0:
        print("Primeira Marcha")
case 20.0..<40.0:
        print("Segunda Marcha")
case 40.0..<50.0:
        print("Terceira Marcha")
case 50.0..<90.0:
        print("Quarta Marcha")
    default:
        print("Quinta Marcha")
}



// Closed Range e Half-Closed Range
// Closed Range (...)
// Half-Closed Range (..<)

let range0_10 = 0...10
let range0_9 = 0..<10



//
let firstLetter = "e"

switch firstLetter {
    case "a"..."f":
        print("Primeiro Lote")

case "g"..."l":
        print("Segundo Lote")

case "m"..."r":
        print("Terceiro Lote")

default:
        print("Quarto Lote")
}
