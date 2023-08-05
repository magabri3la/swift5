import UIKit
import Foundation

// Numeros enteros
let age : UInt8 = 28

let minValue = UInt8.min
let maxValue = UInt8.max

let minValueInt8 = Int8.min
let maxValueInt8 = Int8.max

let minValueInt64 = Int64.min
let maxValueInt64 = Int64.max

/* Numeros con decimales

Floats numeros con decimales con 32bytes

Double numeros con decimales con 64bytes */

let f1 : Float = 3.14159265 // Si necesitas más decimales utiliza un double

let d1 : Double = 3.14159265

let meaningOfLife = 42 // Int
let pi = 3.141592 // Double
let anotherPi = 3 + 0.141592 // Double

// Int literals

let decimalInteger = 17 // 1*10 + 7
let binaryInteger = 0b10001 // 1*2^4+0*2^3+0*2^2+0*2^1+1*2^0
let octalInteger = 0o21 // 2*8^1+1*8^0
let hexadecimalInteger = 0x11 // 1*16^1+1*16^0

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let paddedDouble = 000123.456
let someNumber = 00000097.540

let oneMillion = 1_000_000
let justMoreThenAMillion = 1_000_000.000_000_1

/* Si un entero no puede ser negativo crear un UInt
    /*
        let cannotBeNegative : UInt8 = 1
        let tooBig : UInt8 = UInt8.max - 1
     */
*/

let twoThousand: UInt16 = 2_000
let one : UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)


let three = 3
let decimalNumber = 0.141592
let piNum = Double(3) + decimalNumber

let integerPi = Int(piNum) // Truncamiento: corta el decimal, del punto hacia adelante.

let note = 17.6
round(note)

typealias AudioSample = UInt32

var maxAmplitude = AudioSample.max
