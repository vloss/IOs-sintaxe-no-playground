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


let result = calculate(1,2, operation: sum)


calculate(10,20, operation: {(num1: Int, num2: Int) -> Int in
    return num1 * num2
})


// Forma simplificada.
