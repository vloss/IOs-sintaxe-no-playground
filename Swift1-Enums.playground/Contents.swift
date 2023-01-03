// Enumeradores - Enums

enum CompassPoint {
    case north
    case east
    case west
    case south
}


var direction = CompassPoint.north

var direction2: CompassPoint = .north

direction = .south


enum SeatPosition: String {
    case aisle = "Corredor", middle = "Meio", window = "Janela"
}

var passengerSeat = SeatPosition.window

// Utilizando Enums não precisa declarar um default
switch passengerSeat {
    case .aisle:
        print("O passageiro está sentado no corredor")
    case .middle:
        print("O passageiro está sentado no meio")
    case .window:
        print("O passageiro está sentado na Janela")
}

print(passengerSeat.rawValue)


enum Month: Int{
    case january = 1
    case february
    case march
    case april
    case may
    case june
    case july
    case august
    case september
    case october
    case november
    case december
}

var month = Month.april
print(month.rawValue)


// Valores Associados (Associated Values)

enum Measure{
    case weight (Double)
    case age (Int)
    case size (width: Double, height: Double)
    
}

let measure: Measure = .size(width:20.3, height:30.3)

switch measure{
    case .weight (let weight):
        print("Seu peso é: \(weight)")
    case .age (let age):
        print("Sua idade é: \(age)")
    case .size (let size):
    print("As suas medidas de tamanho são: \(size.width) x \(size.height)")
}
