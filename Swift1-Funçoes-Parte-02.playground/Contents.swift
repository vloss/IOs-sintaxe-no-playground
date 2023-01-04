// Funções parte 02

// First Class Citizen

func sum(_ a: Int, _ b:Int) -> Int {
    return a + b
}


func subtract(_ a: Int, _ b:Int) -> Int {
    return a - b
}


func divide(_ a: Int, _ b:Int) -> Int {
    return a / b
}


func multiply(_ a: Int, _ b:Int) -> Int {
    return a * b
}

typealias Op = (Int, Int) -> Int

//Passando como parametro uma variavel do tipo operacao que vem a ser uma funçao
func applyOperation(_ a: Int, _ b:Int, operation: Op) -> Int {
    return operation(a, b)
}

let result = applyOperation(40, 20, operation: sum)

// Retornando uma funcao
func getOperation (_ operation: String) -> Op {
    switch operation {
        case "soma":
            return sum
        case "subtração":
            return subtract
        case "divisão":
            return divide
        default:
            return multiply
    }
}


var operation = getOperation("divisão")
operation(9,3)
