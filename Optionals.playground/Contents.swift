//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var name = "rome"

var nameField : String = "rome"

var name2 = "bob"
var age = 40

var dictionary = [name2:age]


var a : String?

print(a)

//weak reference
//var favoriteBird = "polly the parrot"
var favoriteBird : String? = "polly the parrot"
var petsAge : Int? = 4

//favoriteBird = "no pet"
//favoriteBird = " "
//favoriteBird = nil

petsAge = nil
//
if favoriteBird == nil {
    print("its nil")
}   else {
    if favoriteBird!.containsString("cat") {
            print("cat lover!")
    }else {
            print("dog lover!")
    }
}

if favoriteBird?.containsString("cat")
favoriteBird = nil






    