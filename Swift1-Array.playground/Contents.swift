var names = ["Fulano", "Ciclano", "Beltrano"]
var namesB: [String] = ["Fulano", "Ciclano", "Beltrano"]

var lotteryNumbers: [Int] = []
var phoneNumbers: [String]?

var ages:[UInt] = [9, 7, 12, 15, 22] // UInt8


var guests = ["João", "Paula", "Alexandre", "Patricia", "Sandra"]

guests.count

guests.isEmpty

guests[0] = "Vinicius"
guests


guests[0...3] = ["Vinicius", "Viana", "Loss", "Beatriz", "Fran"]
guests



guests.first
guests.endIndex


if let first = guests.first{
    first
}

if let last = guests.last{
    last
}

guests += ["Helena", "Elen", "Sandro"]
guests

guests.append("Bibi")
guests


guests.insert("Roberto", at: 0)
guests.insert("Roberto", at: 0)

//guests.removeFirst()
//guests.removeLast()
//guests.remove(at: 3)
//guests.removeAll()
//guests


guests.contains("Helena")
if guests.contains("Helena"){
    print("Helena foi convidada!	")
}
