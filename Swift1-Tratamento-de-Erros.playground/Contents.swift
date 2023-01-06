// Tratamento de Erros

enum LoginError: Error {
    case wrongLogin
    case wrongPassword
    case noInternetConnection
}

func login(userName: String, password: String) throws -> Bool {
    if checkInternetConnection(){
        if userName != "vini"{
            throw LoginError.wrongLogin
        }
        if password != "123456" {
            throw LoginError.wrongPassword
        }
        return true

    } else {
        throw LoginError.noInternetConnection
    }
}

func checkInternetConnection() -> Bool {
    return false
}

do {
    let loginResult = try login(userName: "vini", password: "123456")
} catch LoginError.wrongLogin {
    print("Nome do Usuário inválido!")
} catch LoginError.wrongPassword {
    print("Senha do Usuário inválida!")
} catch LoginError.noInternetConnection {
    print("Sem conexão com Internet!")
}

// ? Caso não seja necessário tratar o erro irá retornar Nil
let loginResult = try? login(userName: "vini", password: "123456")

// ! Caso não seja necessário tratar o erro, porém se der erro irá travar
// let loginResult = try! login(userName: "vini", password: "123456")

