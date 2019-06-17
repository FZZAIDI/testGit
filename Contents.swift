////import UIKit
////
////
//////I created a variable placeholder, and I put the string (red thing) inside placeholder
////var placeHolder = "I have not had nearly enough coffee this morning"
////
//////function; and your arguments go inside the parentheses
////print(placeHolder)
////
//////print("Hi Brandi" + " Hi Corey")
////
//////Idea: Design our code to be ble to take anything we want to say, and put what we wabt to say out on the console. Our first function:
//////camelcase: spaces are bad, so when we name something, make it one word.
//////first word not capitalized, everyword after: capitalized
//////inside ():your parameters: what goe into the function '
////// : -> "of type"
////func outputName (userInput: String) {
////   //our function goes here
////   print("\(userInput)")
////}
//////test our function
////var test = "It is raining, and I thought Miami would be sunny."
////outputName(userInput: test)
////
////5<3
// Code Challenge:
//Write a FUNCTION called gradeChecker that takes in a number called testscore, and checks prints out a letter grade:
//A: 90 - 100; 95 -> A
//B: 80 - 89; 86 -> B
//C: 70 - 79; 72 -> C
////D: 60 - 69; 61 -> D
//////F: anything below a 60 - F
////
////func Gradechecker (testscore: Int) {
////    var testscore = "F"
////    if testscore >= 90 {
////    print("You aced the test!")
////}
////    else if testscore >= 80 {
////        print("You got a B!")
////}
////    else if testscore >= 70 {
////        print("You got a C!")
////}
////    else if testscore >= 60 {
////        print("You got a D!")
////
//
////collections: a way we collect data
//var name1 = "Shannon"
//var name2 = "Jennifer"
//var name3 = "Amber"
//
////declare an array
//var myNames = [String]()
//
////we added a bunch to an array
//myNames.append(name1)
//myNames.append(name2)
//myNames.append(name3)
//print(myNames)
//
////we will pull out data from an array
//myNames[2]
//
////Code challenge: make an array that hols six of your fav hobbies, in decreasing order. pos 0: most important. pos 5 is the least important
var hb1 = "Lacrosse"
var hb2 = "Travel"
var hb3 = "Cooking"
var hb4 = "Photography"
var hb5 = "Singing"
var hb6 = "Driving"
var hb7 = "Swimming"

var myHobbies = [String] ()

myHobbies.append(hb1)
myHobbies.append(hb2)
myHobbies.append(hb3)
myHobbies.append(hb4)
myHobbies.append(hb5)
myHobbies.append(hb6)
myHobbies.append(hb7)

myHobbies [3] = "Cleaning"
print(myHobbies)

myHobbies[0]

myHobbies.remove(at: 1)
myHobbies [1] = "Coding"



