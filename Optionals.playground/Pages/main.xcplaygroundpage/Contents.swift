/*: Outline
 
 
 # Optionals
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 

 */
/*: question1
 ### 1. What is the type of the variable `pet` declared below?
 */
var pet = "turtle 🐢"
// a string variable






/*: question2
 ### 2. What is the type of the variable `petName` declared below?
 */
var petName: String?
// a string optional





/*: question3
 ### 3. Currently, what is the _value_ of `petName`?
 */
// nil





/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */


petName = "Bill"
// the type is String?






/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */


print("Hi \(petName)")

// the value for Bill will be Optional(Bill)


/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
if let petName = petName {
    print("Hi \(petName)")
} else {
    print("There is no pet name.")
}

// the varible value will be displayed without "Optional()"

/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
if let petName = petName {
    print("Hi \(petName)")
}



/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?

print("The value of anotherPetName is \(anotherPetName)")




/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */
if let anotherPetName = anotherPetName {
    print("\(anotherPetName)")
} else {
    print("anotherPetName has no value")
}


// I expect to see the string "aotherPetName has no value",

/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */
let anotherPetName = String?
anotherPetName = "Bob"

print("\(anotherPetName)")

// you cannot define an optional constant



/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */
let anotherPetName2:String = nil
anotherPetName2 = "Bob"

print("\(anotherPetName2)")

// An error is displayed that states you cannot initialize a string with nil.





//: Checkout the solution branch, git co solution and come back to this spot to see a link to the solution
