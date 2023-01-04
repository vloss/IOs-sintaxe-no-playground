// Funções

// func sayHello() -> Void { // Não é obrigatório colocar Void
func sayHello(){
    print("Hello!!!")
}

sayHello()


func say(message: String){
    print(message)
}

say(message: "Olá Mundo!!!")

func say(message: String, to: String) -> String{
    return message + " " + to
}

var result = say(message: "Olá Mundo!!!", to: "Maria")

print(result)


func sum (_ a: Int, _ b: Int) -> Int{
    return a + b
}

print(sum(10, 20))



func multiply (_ number1: Int, by number2: Int) -> Int{
    return number1 * number2
}

multiply(10, by: 20)

multiply(3, by: 3)


func sum (_ initialValue: Int, withValues values: Int...) -> Int{
    
    var result = initialValue
    
    for value in values {
        result += value
    }
    
    
    return result
}

print(sum(2, withValues: 7,9,9,10,23))
 

// Retorno com multiplos tipos

import Foundation

let studentData = "Vinicius Viana Loss:31"

func getStudentInfo (_ data: String) -> (name: String, age: Int){
    let info = data.components(separatedBy: ":")
    let studentName = info[0]
    let studentAge  = Int(info[1])
    
    return (studentName, studentAge!)
}

let student = getStudentInfo(studentData)

print(student.name)
print(student.age)


