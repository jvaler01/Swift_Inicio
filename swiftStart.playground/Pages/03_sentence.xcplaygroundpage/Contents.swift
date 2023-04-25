import Foundation

let myNumber = 5

// Sentence if
// ==
// >
// <
// >=
// <=
// !=
// &&
// ||
if myNumber < 10 {
    print("\(myNumber) es menor que 10")
} else {
    print("\(myNumber) es mayor que 10")
}


if (myNumber > 5 && myNumber < 10) || myNumber >= 50 {
    print("\(myNumber) es mayor que 5 y menor que 10 o es mayor o igual a 50")
} else if myNumber == 1 {
    print("\(myNumber) es igual a 1")
} else if myNumber == -10 {
    print("\(myNumber) es igual a -10")
}  else {
    print("\(myNumber) es menor o igual que 5 y mayor o igual que 10")
}

// Switch

let country = "Españita"

switch country {
case "España", "Españita":
    print("Idioma Español")
case "EEUU":
    print("Idioma Ingles")
case "Francia":
    print("Idioma Frances")
default:
    print("No existe")
}

let number = 10

switch number {
case 0, 1, 2:
    print("Baby")
case 3 ... 10:
    print("Kid")
case 11 ..< 18:
    print("Teen")
case 18 ..< 70:
    print("Adult")
case 70 ..< 100:
    print("Old")
default:
    print("No existe")
}
