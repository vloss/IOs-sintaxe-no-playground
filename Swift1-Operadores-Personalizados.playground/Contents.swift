// Operadores personalizados

// Unários -> Operam somente em 1 operando
//prefix
//postfix

// Binários -> Operam em 2 operando
//infix

//PREFIX
import Foundation

prefix operator <|
prefix func <| (rhs: [Int]) -> [Int]{
    let result = rhs.map({$0 - 1})
    
    return result
}

let ages = [9, 25, 30, 42, 7, 18]
let lastYearAges = <|ages


// POSTFIX
postfix operator ❗️
postfix func ❗️ (lhs: Int) -> Int{
    var result = 1
    
    if lhs < 2{
        return result
    }
    for i in 2...lhs {
        result *= i
    }
    
    return result
}

3❗️
4❗️
5❗️

// INFIX
infix operator ---
func --- (lhs: Int, rhs: Int) -> [Int]{
    return Array(rhs...lhs).reversed()
}

let resultArrayNumber = 30---12
print(resultArrayNumber)


infix operator >-<
func >-<(total: Int, universe: Int) -> [Int] {
    var result: [Int] = []
    
    while result.count < total {
        let randomNumber = Int(arc4random_uniform(UInt32(universe)) + 1)
        if !result.contains(randomNumber){
            result.append(randomNumber)
        }
    }
    
    return result.sorted()
}


print(6>-<60)
print(5>-<60)
