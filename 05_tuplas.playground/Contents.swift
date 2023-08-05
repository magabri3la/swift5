import UIKit

let http404Error = (404, "Página no encontrada")
let (statusCode, statusMessage) = http404Error

print("El codigo del estado es: \(statusCode)")
print("El mensaje del server es: \(statusMessage)")

let (justStatusCode, _) = http404Error
print("El codigo del estado es: \(justStatusCode)")

print("El codigo del estado es: \(http404Error.0) y el mensaje es: \(http404Error.1)")

let http200Status = (code: 200, description: "Ok")
print("El código del estado es \(http200Status.code) y la descripcion es \(http200Status.description)")

let person = (name: "Nadia", lastName: "Montenegro", age: 33, hobbie: "chismear")

print("Hola mi nombre es \(person.name) \(person.lastName), tengo \(person.age) años, y lo que más me gusta hacer es \(person.hobbie)")

