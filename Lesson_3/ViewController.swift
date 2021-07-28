//
//  ViewController.swift
//  Lesson_3
//
//  Created by Evgeniy Nosko on 26.07.21.
//

import UIKit

class ViewController: UIViewController {
    
    //    func printChangingName (name: inout String) {
    //        name = "Vlad"
    //        print("My name is \(name)")
    //    }
    //
    //
    //    //    inout - делает изменяемой
    //    func printName (name: inout String) {
    //        name = "Zhenya"
    //        print("My name is \(name)")
    //    }
    //
    //    func printNameOther(name: String...) {
    //        print ("My name is \(name)")
    //    }
    //
    //
    //
    //    var arrayOne: [String] = ["abc", "dfg", "hjk"]
    //    var arrayTwo: [String] = Array(["abv", "hyt"])
    //    var arrayThree: [String] = Array<String>(["ert", "tye", "gur", "dfd"])
    //    var arrayFour = Array(arrayLiteral: "ret", "fge")
    //    var arrayFive = [String]()
    //    var arrayFive1: [String] = []
    //
    //
    //    func printElementofArray(arrayOne: [String], index: Int) {
    //        if index >= 0 && index < arrayOne.count {
    //            print(arrayOne[index])
    //        } else {
    //            print ("Invalid index")
    //        }
    //    }
    //
    //    func printName3(name: String = "Evgeniy") {
    //        print(name)
    //    }
    //
    //    static func printName4() {
    //        print("Name")
    //    }
    //
    //    func printSurname () {
    //        print("Surname")
    //    }
    //
    //    func printSome(name: String) {
    //        print(1234)
    //    }
    //    func printSome(surname: String) {
    //        print(surname)
    //    }
    //
    //    func printSome1(_name: String) {
    //        print(1234)
    //    }
    //    func printSome1(_surname: Int) {
    //        print(123)
    //    }
    //
    //
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //
        //
        //        func askSiri(question: String) {
        //            if question == "Hi" {
        //                print("Hi, how can I help you?")
        //            } else if question == "What is the capital of Great Britan?" {
        //                print("London is the capital of Great Britan")
        //            } else if question == "What's the temperature outside?" {
        //                print("it is 20 degrees")
        //            } else {
        //                print("Sorry, I did not understand you")
        //            }
        //        }
        //
        //        askSiri(question: "Hi")
        //
        //
        //        func lessonOne(year: Int) {
        //            if year > 0 && year < 10 {
        //                print ("ребенок")
        //            } else if year > 11 && year < 18 {
        //                print ("подросток")
        //            } else if year > 18 && year < 30 {
        //                print("взрослый")
        //            } else if year > 30 && year < 60 {
        //                print("стар")
        //            } else {
        //                print("мертв")
        //            }
        //        }
        //
        //        lessonOne(year: 25)
        //
        //
        //        var name = "Zhenya"
        //        printName(name: &name)
        //
        //        var changingName = "Zhenya"
        //        printChangingName(name: &changingName)
        //
        //        printNameOther(name: "Zhenya", "Vlad", "Anthony")
        //
        //        arrayOne.append("d")
        //        print(arrayOne)
        //
        //        print(arrayOne[0])
        //
        //        arrayTwo.insert("d", at: 2)
        //        print(arrayTwo)
        //
        //        arrayThree.remove(at: 2)
        //        print(arrayThree)
        //
        //        print(arrayFour.first)
        //
        //        print(arrayFour.last)
        //
        //        printName3()
        //        printName3(name: "Zhenya")
        //
        //        ViewController.printName4()
        //        printSurname()
        //
        
        
        
        //        EXERCISES Home Work
        //        EXERCISE_1
        
        func universal (a: Int, b: Int) {
            print (a + b)
        }
        
        func universal (c: Int, d: Int) {
            print(c - d)
        }
        
        func universal (e: Int, f: Int) {
            print(e * f)
        }
        
        func universal (g: Int, h: Int) {
            print(g / h)
        }
        
        universal(a: 10, b: 5)
        universal(c: 10, d: 5)
        universal(e: 10, f: 5)
        universal(g: 10, h: 5)
        
        
        //        EXERCISE_2
        
        func digitSum(var number: Int) -> Int {
            var number = number
            var sum = 0
            while number > 0 {
                sum += number % 10
                number /= 10
            }
            
//            ДОБАВИТЬ ПРОВЕРКУ!!!
//            if  number  >= 1000 && number <= 9999 {
//                print("Number has four digits")
//            } else {
//                print("Number does not match")
//            }
            
            return sum
        }
        print(digitSum(var: 1234))
        
        //        EXERCISE_3
        
    }
}


