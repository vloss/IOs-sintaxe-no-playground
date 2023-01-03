var movies: Set<String> = [
    "Matrix",
    "Vingadores",
    "Jurassic Park",
    "De volta para o Futuro"
]

print(movies)

// Construindo Set Vazio
var movies2 = Set<String>()


// Inclusão de registro
movies.insert("Homem-Aranha: De Volta para o Lar")
print(movies)
movies.count

let result = movies.insert("Homem-Aranha: De Volta para o Lar")
movies.count
print(result.inserted, result.memberAfterInsert)


movies.remove("Homem-Aranha: De Volta para o Lar")
movies.count
//movies.removeAll()


// Percorrer com for
for movie in movies {
    print(movie)
}


if movies.contains("Matrix"){
    print("Possui Matrix na lista!")
}

var myWifeMovies: Set<String> = [
    "De repente 30",
    "Mensagem para você",
    "Sintonia do Amor",
    "Jurassic Park",
    "De volta para o Futuro"
]

// Pega os registros iguais dos objetos
let favoriteMovies = movies.intersection(myWifeMovies)
print(favoriteMovies)

// Uni todos dados unicos
let allMovies = movies.union(myWifeMovies)
print(allMovies)

// Removendo itens que existem na outra coleção
movies = movies.subtracting(myWifeMovies)
print(movies)


// Tuplas

// let address = "Av. Paulista, 1578, São Paulo - SP, 01310-200"

// Sem definição dos tipos de dados
// let address = ("Av", "Paulista", 1578, "São Paulo", "SP", "01310-200")

// Definindo o tipo de dado
//let address:(String, String, Int, String, String, String) = ("Av", "Paulista", 1578, "São Paulo", "SP", "01310-200")

// Definindo o tipo de dado e nomenado as posições
let address:(type: String, name: String, number: Int, city: String, state: String, zipCode: String) = ("Av", "Paulista", 1578, "São Paulo", "SP", "01310-200")
print(address.number)

//Alimentando variaveis Obs: Colocando _ abstrai o dado que não se tem interesse
let (tipo, nome, numero, cidade, _, cep) = address

print(tipo)
