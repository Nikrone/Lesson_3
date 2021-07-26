//
//  ViewController.swift
//  Lesson_3
//
//  Created by Evgeniy Nosko on 26.07.21.
//

import UIKit

class ViewController: UIViewController {
    
    func printChangingName (name: inout String) {
        name = "Vlad"
        print("My name is \(name)")
    }
    
    
    //    inout - делает изменяемой
    func printName (name: inout String) {
        name = "Zhenya"
        print("My name is \(name)")
    }
    
    func printNameOther(name: String...) {
        print ("My name is \(name)")
    }
    
    
    
    var arrayOne: [String] = ["abc", "dfg", "hjk"]
    var arrayTwo: [String] = Array(["abv", "hyt"])
    var arrayThree: [String] = Array<String>(["ert", "tye", "gur", "dfd"])
    var arrayFour = Array(arrayLiteral: "ret", "fge")
    var arrayFive = [String]()
    var arrayFive1: [String] = []
    
    
    func printElementofArray(arrayOne: [String], index: Int) {
        if index >= 0 && index < arrayOne.count {
            print(arrayOne[index])
        } else {
            print ("Invalid index")
        }
    }
    
    
    func printName3(name: String = "Evgeniy") {
        print(name)
    }
    
    static func printName4() {
        print("Name")
    }
    
    func printSurname () {
        print("Surname")
    }
    
    
    
    func printSome(name: String) {
        print(1234)
    }
    func printSome(surname: String) {
        print(surname)
    }
    
    func printSome1(_name: String) {
        print(1234)
    }
    func printSome1(_surname: Int) {
        print(123)
    }
    
    
    
    
    
    
    func lesson1(year: Int = 25) {
        if year < 10 {
            print ("ребенок")
        } else if year > 11 && year < 18 {
            print ("подросток")
        } else if year > 18 && year < 30 {
            print("взрослый")
        } else if year > 30 && year < 60 {
            print("стар")
        } else {
            print("мертв")
        }
    }
    
    
    
//    func calculator(x:Int, y: Int, operation: String) {
//
//    }
    
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        var name = "Zhenya"
        printName(name: &name)
        
        var changingName = "Zhenya"
        printChangingName(name: &changingName)
        
        printNameOther(name: "Zhenya", "Vlad", "Anthony")
        
        //        printName (name: "Zhenya", surname: "Nosko")
        
        
        
        
        arrayOne.append("d")
        print(arrayOne)
        
        print(arrayOne[0])
        
        arrayTwo.insert("d", at: 2)
        print(arrayTwo)
        
        //        printElementofArray (array: [arrayOne], index: Int)
        
        arrayThree.remove(at: 2)
        print(arrayThree)
        
        print(arrayFour.first)
        
        print(arrayFour.last)
        
        printName3()
        printName3(name: "Zhenya")
        
        ViewController.printName4()
        printSurname()
    }
    
}

