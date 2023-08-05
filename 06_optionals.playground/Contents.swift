import UIKit

// optionals
let possibleAge = "30"
let convertedAge = Int(possibleAge) //Int?

var serverResponseCode: Int? = 404
serverResponseCode = nil

var surveyAnswer : String?
surveyAnswer="42"
//print(surveyAnswer)

// Force unwrapping de una variable optional
if convertedAge != nil {
    print("La edad del usuario NO es nula, es \(convertedAge!)")
}
else {
    print("La edad del usuario es NULA")
}
