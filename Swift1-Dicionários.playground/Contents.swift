var states = [
    "AC" : "Acre",
    "AL" : "Alagoas",
    "AP" : "Amapá",
    "AM" : "Amazonas",
    "BA" : "Bahia",
    "CE" : "Ceará",
    "DF" : "Distrito Federal",
    "ES" : "Espírito Santo"
]

// Dicionario com tipo definido inicializando em zero
var studentGrade: [String: Double] = [:]


states["GO"] = "Goiaz"

//states["GO"] = "Goiás"

let outGO = states.updateValue("Goiás", forKey: "GO")

print(states)
print(outGO)


let myState = states["PA"]


if let state = myState{
    print(state)
}

states["GO"] = nil
print(states)

let uf = states.removeValue(forKey: "DF")

print(states)

states.count


let arrayStates = Array(states.keys)
arrayStates[0]


let arrayValues = Array(states.values)
arrayValues[0]
