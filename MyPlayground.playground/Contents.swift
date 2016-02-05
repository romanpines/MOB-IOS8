//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

str = "goodbye"

var name = "roman"

print("hello " + name)

print("hello \(name) today is a nice day")
//string interpolation

//String
//Array
//Dictionary
//Interger
//Boolean
//Float
//Double

//var isTodayThursday:Bool = true 
var isTodayThursday = true

//this is here to deal with the bug from yesterday

    //

var dayOfWeek = "Tuesday"

dayOfWeek = "Wednesday"

let numberOfDaysInAweek = 7

let numberOfDaysInAMonth = numberOfDaysInAweek * 4

42345 + 1234145

123414546 * 145346435

let daysInAWeek = ["Mon","Tues","Wed","Thu","Fri","Sat","Sun"]

daysInAWeek.count

for day in daysInAWeek {
    print ("the day is \(day)")
}

var age:Int

age = 30
name = "bob"

if age >= 90  && name == "roman"{
    print("\(name) - you are more than 90")
} else if age >= 50 || name == "bob"{
    print("you are more than 50 years old")
}

if name != "roman"{
    print("you are not roman")
}

var someNumbers = [1,2,3,4,5,6,7,8]

for aNumber in someNumbers {
    print(aNumber)
}

someNumbers.first
someNumbers[3]
someNumbers [someNumbers.count-1]

for var i = 0; i<someNumbers.count; i++ {
    print(someNumbers[i])
}

var daysOfTheWeek = ["Sun","Mon","Tues","Wed","Thu","Fri","Sat"]
25/7
25%7

100%2
99%2
99/2

var numberoFDaysForward = 25

daysOfTheWeek[numberoFDaysForward%daysOfTheWeek.count]

for i in 0...10 {
    print(i)
}
for i in 0..<10 {
    print(i)
}

//Write a program that prints the numbers from 1 to 100. 
//But for multiples of three print "Fizz" instead of the numbers 
//and
//for the multiples of five print "Buzz". 
//For numbers which are multiples of both three and five print "FizzBuzz".//

for i in 1...100 {
    if i%3==0 && i%5==0 {
        print("FizzBuzz")
    } else if i%3 == 0 {
        print("Fizz")
    } else if i%5 == 0{
        print("Buzz")
    } else {
        print (i)
    }
}
for var i = 1; i<=100; i++ {
    print(i)
}
















