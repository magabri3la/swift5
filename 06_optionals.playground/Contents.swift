import UIKit

// Optionals
let possibleAge = "30"
let convertedAge = Int(possibleAge) //Int?

var serverResponseCode: Int? = 404
serverResponseCode = nil

var surveyAnswer : String?
//surveyAnswer="paco"
//print(surveyAnswer)

// Force unwrapping de una variable optional
if convertedAge != nil {
    print("La edad del usuario NO es nula, es \(convertedAge!)")
}
else {
    print("La edad del usuario es NULA")
}

// Optional binding

if let currentAnswer = surveyAnswer {
    // Al llegar aqui, surveyAnswer != nil
    print("El string \(surveyAnswer) tiene el valor \(currentAnswer)")
}
else {
    // Al llegar aqui, surveyAnswer = nil
    print("El string \(surveyAnswer) es nil")
}

if let firstNumber = Int("45"),
   let secondNumber = Int("42"),
   firstNumber < secondNumber && secondNumber < 100 {
    print("CAGUABOOMGA")
}
else {
    print("NONONOPE")
}

// Unwrap implicito

let possibleString : String? = "Soy un string opcional"
let forcedString: String =  possibleString!

let assumendString : String! = "Soy un string unwrapped de forma implicita a partir de un optional"
let implicitString: String = assumendString

if assumendString != nil {
    print(assumendString)
}

if let definitiveString = assumendString {
    print(definitiveString)
}

