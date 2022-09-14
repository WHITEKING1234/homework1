//
//  main.swift
//  homework1
//
//  Created by Mac on 13/9/22.
//

import Foundation

print("Первое задание!")

            //2
func solo(num: Int) ->Int{
    print("Квадрат \(num) = \(num*num)")
    return num*num
}
let a = solo(num: 2)


func solo2(num1: Int) -> Int{
    print("Куб числа \(num1) = \(num1*num1*num1)")   //27
    return num1*num1*num1
}
let b = solo2(num1: 3)

print("Нахождение пириметр Прямоугольника")
func solo3(num3:Int) ->Int{
    print("S прямоугольник  (a=5*b=5) 5*\(num3) = \(num3*num3)")

    return num3*num3
    
}
let f = solo3(num3: 5)

print("S=чило.PI*R")

func solo222(num23:Double){
    print("Площадь круга 9*\(num23) = \(num23*9)")
}

let k = solo222(num23: 3.14)

//28.26

print("Второе задание!")
  


print("*")

func add1(num42 :Int) {
    print ( "Скoлько будет 28*\(num42) = \(num42*28)")
}
        
let a2 = add1(num42: 78)


print("+")
func add2(num44 :Double){
    print("2.3+\(num44) = \(num44+2.3)")
}
let a3 = add2(num44: 4.2)

print("-")

func add3(num45 : Int){
    print("78-\(num45)=\(num45-78)")
}
let a4 = add3(num45: 100)

print("/")

func add5(num56 :Int){
    print("3/\(num56)=\(num56/3)")
}
let f3 = add5(num56: 9)


func add6(num66 :Double){
    print("-7.14*\(num66)=\(num66 * -7.14)")
}
let f4 = add6(num66: 14)
//-99.96 ответ!


func add(num77:Int){
    print("-256-\(num77)=\(num77-256)")
}
let f5 = add(num77: 200)
//ответ -56

func add8(num88:Int) -> Int{
    print("25*\(num88)=\(num88*num88)")
          return num88*num88
}
let f6 = add8(num88: 25)
//ответ 625

func add98(num99:Int){
    print("3/\(num99)=\(num99/3)")
}
let hj = add98(num99: 34)
//ответ 11

func add9(num102:Int){
    print("19-\(num102)=\(num102-19)")
}
let f8 = add9(num102: 19)
//19
