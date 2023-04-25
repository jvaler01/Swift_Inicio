import UIKit

//Variables

var myFirstVariable = "Hello world!!"
var myFirstnumber = 1

print(myFirstVariable)

myFirstVariable = "Hello world change!!!!"

print(myFirstVariable)

//We cannot assign an Int type to a String variable
//myFirstVariable = 2

var mySecondVariable = "Hello world!! Second"

print(mySecondVariable)

mySecondVariable = myFirstVariable

print(mySecondVariable)

myFirstVariable = "Updated fisrt variable"

print(mySecondVariable)


//Constants

let myFirstConstant = "Hello world constant!!"

print(myFirstConstant)

//We cannot modify the value of a constant
//myFirstConstant = "Hello world constant change!!"

let mySecondConstant = myFirstConstant

print(myFirstConstant)
