import UIKit

func makeASandwich () throws {}

do {
    try makeASandwich()
}
catch {
    
}

// Aserciones (debug) y Precondiciones (build)

let age = 5

//assert(age >= 0, "La edad de una persona no puede ser negativa") // El mensaje es opcional
precondition(age >= 0, "La edad de una persona no puede ser negativa") // El mensaje es opcional

if age > 10 {
    print("Puedes subir a la montaña rusa")
}
else if age >= 0 {
    print("Eres demasiado pequeño para subir")
}
else {
    //assertionFailure("La edad de una persona no puede ser negativa")
    preconditionFailure("La edad de una persona no puede ser negativa")
}

