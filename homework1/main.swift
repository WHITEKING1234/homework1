//
//  main.swift
//  homework1
//
//  Created by Mac on 13/9/22.
//

import Foundation

print("Hello, World!")

func solo(num: Int) ->Int{
    print("Квадрат \(num) = \(num*num)")
    return num*num
}
let a = solo(num: 2)


func solo2(num1: Int) -> Int{
    print("Куб числа \(num1) = \(num1*num1)")
    return num1*num1
}
let b = solo2(num1: 3)

print("Нахождение пириметр Прямоугольника")
func solo3(num3:Int) ->Int{
    print("S прямоугольник  (a=5*b=5) 5*\(num3) = \(num3*num3)")

    return num3*num3
    
}
let f = solo3(num3: 5)

print("S=чило.пи*R")
func solo23(num4:Double) ->Double{
    print("(Радиус круга =10 число пи=3.14) 10*\(num4) = \(num4*num4)")
    return num4+num4
}
let g = solo23(num4: 3.14)
