// Closures

func sum (_ a:Int, b: Int) -> Int{
    return a + b
}

func subtract (_ a:Int, b: Int) -> Int{
    return a - b
}

typealias Op = (Int, Int) -> Int

func calculate(_ a:Int, _ b: Int, operation: Op) -> Int {
    return operation(a, b)
}


calculate(10, 20, operation: sum)


calculate(10,20, operation: {(num1: Int, num2: Int) -> Int in
    return num1 * num2
})


// Formas simplificadas quando a operação for o ultimo argumento.

//Removido os tipos de dados da função, pois é declarado na Função calculate
calculate(10,20, operation: {(num1, num2) -> Int in
    return num1 * num2
})

//Removido o tipo de retorno da função, pois já é declarado na Função calculate
calculate(10,20, operation: {num1, num2 in
    return num1 * num2
})

//Removido as variaveis pois já existe o reconhecimento das variaveis por $+Indice
calculate(10,20, operation: {
    return $0 * $1
})

//Removido o return, pois já é espedado o retorno da função
calculate(10,20, operation: {$0 * $1})

//Removido as variaveis pois já se espera um calculo
calculate(10,20, operation: *)

calculate(10,20, operation: + )

import Foundation

// Utilizando Closures em arrays
var names = [
    "  Alessandra",
    "  Jéssica",
    "  Anderson",
    "Demys ",
    "Harley  "
]

// MAP

let correctedNames = names.map({$0.trimmingCharacters(in: CharacterSet.whitespaces)})
print(correctedNames)


let uppercaseNames = correctedNames.map({$0.uppercased()})
print(uppercaseNames)

let loss = correctedNames.map({$0 + " Loss"})
print(loss)
