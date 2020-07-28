/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
        var name = "Kanye West"
        print(name)
/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
    //var name = "Giselle"
//print(name)

    var name2 = "Giselle"
    print(name2)
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
let a = "Spanish"
let b = "English"
let c = "Chinese"

let d:Double = 99.99
let e: Double = 10.23
let f: Double = 539.42

/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/

/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
let g = 7
let h = 4
let i = 99
let j = 43
print(g+h)
print(g+h+i)
print((g+h) + (i+j))

print("\n")

/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"

/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
if raining == true{
    print("It is raining. You will need an umbrella.")
} else {
    print("It is not raining. You will not need an umbrella.")
}

if time == "Morning" {
    print("It is morining. Go to school.")
} else if time == "Afternoon"{
    print("It is the afternoon. Go home.")
} else {
    print("It is night. Go to bed. ")
}

print("\n")
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
for index in 1...10 {
    print("\(index)")
}


print("\n")
//for index in 10...0 {
 //   print("\(index)")
//}
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
var someTuple = (top:16 , bottom:18)
someTuple = (top:5, bottom: 45)
print(someTuple)


var collectionList : [String] = ["Chestnut", "Elm"]
print("The leaf list now contains \(collectionList.count) items.")
collectionList.append("Aspen")
collectionList.append("lilac")

if collectionList.isEmpty{
    print("The list is empty.")
} else {
    print("The list is not empty.")
}
var itemOne = collectionList[0]
for item in collectionList {
    print(item)
}

print("\n")
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
    func mult(no1: Int, no2: Int) -> Int {
       return no1*no2
    }

    print(mult(no1: 3, no2: 30))
    print(mult(no1: 3, no2: 17))
    print(mult(no1: 2, no2: 60))

print("\n")
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
    let sub = {
       (no1: Int, no2: Int) -> Int in
       return no1 - no2
    }

    let digits = sub(156243728, 363427)
    print(digits)

print("\n")
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
    enum names {
        case jada
        case jose
        case cristobal
        }
var birthdays = names.jose

switch birthdays{
case.jada:
    print("Jada's birthday is August 2 ")
case.jose:
    print("Jose's birthday is August 1.")
case.cristobal:
    print("Cristobal's birthday is July 12. ")
}

print("\n")
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct Name {
    var first = "Giselle"
    var middle = "Fibi"
    var last = "Salgado"
}

let myName = Name()

print ("My first name is \(myName.first)")
print ("My middle name is \(myName.middle)")
print ("My last name is \(myName.last)")

print ("My full name is \(myName.first)  \(myName.middle)  \(myName.last)")



/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
class Coffee {
    var size = ["small", "medium", "large"]
    var caf = ["decaf", "caffinated", "regular"]
    var cream = ["light cream", "original", "hazelnut"]
    var sugar = ["none", "some", "extra"]
    
    func whatyouwant(a:String, b:String) -> String {
        return 
    }
}


 
