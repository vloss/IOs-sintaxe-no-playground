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
let letterType = ""

switch letter {
    case "a", "e", "i", "o", "u"
        letterType = "Vogal"
    default
        letterType = "Consoante"
}
