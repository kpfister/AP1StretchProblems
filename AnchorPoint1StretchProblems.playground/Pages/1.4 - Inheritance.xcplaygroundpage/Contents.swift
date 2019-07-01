//: [Equatable Person](@previous)
import Foundation
/*:
 # Thursday Stretch Problem 1.4
 ## Inheritance
 ### Instructions:
 This wonderful piece of [literature](https://docs.swift.org/swift-book/LanguageGuide/Inheritance.html) may help you throughout this exercise.
 - Create an Animal class with a property for a `name` property of type String and `diet` property of type String
 - Write a memberwise initializer for the Animal class
 - Give the Animal class a `eat()` function which prints a statement that including the animals `name` and its `diet`. (For Example: "George is eating bananas", assuming name = "George" and diet = "bananas")
 - Write a subclass of `Animal` called `Bird`
 - Give the `Bird` subclass a function named `fly()` which prints "WHOOSH... <insert the birds name> is Flying" (Notice the bird subclass still has access to the `name` variable we declared to be part of animal)
 - Subclass `Bird` to create a `Penguin` subclass.
 - Give the `Penguin` class a function called 'feedYoung()' which prints "<insert the penguins name> is regurgitating some <insert the penguins diet> to it's young"
 - Initialize a penguin and try calling all of its available functions.
 We have a problem now...
 
 - NOTE: PENGUINS CAN'T FLY
 
 and yet... `penguin.fly()` will print a statement which should obviously be false.
 
 - NOTE: This is one of major downsides of inheritance and one of the reasons the Swift language and many programmers support the idea of [Composition over Inheritance] (https://en.wikipedia.org/wiki/Composition_over_inheritance) and [Protocol Oriented Programming](https://krakendev.io/blog/subclassing-can-suck-and-heres-why)
 
 
 - Override the `fly()` property for penguins and substitute an implementation which prints that penguins can't fly.
 
 - Create a `Dog` subclass of `Animal` with a function called `bark()` that prints "WOOF WOOF... <insert dogs name> is barking"
 
 ### Black Diamonds 💎💎💎
 
 - Add functionality to the `eat()` function which the `Dog` class inherits to print "<insert dogs name> made a mess"
 Note: This should not replace the `Animal` class's implementation of `eat()` only add onto it.
 - Create a `Poodle` class which inherits from (is a subclass of) `Dog`.  Give the `Poodle` class a `rankInStateFair` variable with NO default value.  Write an initalizer for the `Poodle` class
 
 `Hint: you will need to call the superclasses initializer`
 */



