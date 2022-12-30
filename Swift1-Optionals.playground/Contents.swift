import UIKit

var greeting = "Hello, playground"

var address: String

//print(address)

var rg: Int = 3476228
var driverLicense: Int?
driverLicense = 345
print("O número da carteira é: ", driverLicense!) // Desembrulhando o Optional (unwrap)


// Optional binding -  maneira segura
if let driverL = driverLicense{
    print("O número da carteira é: ",driverL)
} else {
    
    print("Não possui carteira de motorista.")
}


let addrressNumber = Int("100")
print(addrressNumber)

if let addressNumber = addrressNumber {
    print(addrressNumber)
}


//Nil coaliscing operador (Operador de coalescência nula)
let number: String = "578"
let addressNumber2 = Int(number) ?? 0



// Implicit Unwrapped Optionals
var name: String!
//name = "Bia"

if name != nil {
    print(name.count)
}

