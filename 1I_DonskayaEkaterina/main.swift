//
//  main.swift
//  1I_DonskayaEkaterina
//
//  Created by Ekaterina Donskaya on 28/06/2020.
//  Copyright © 2020 Ekaterina Donskaya. All rights reserved.
//

import Foundation

//1. Решить квадратное уравнение.
//ax2+bx+c=0
//d=b2-4ac
//x1;x2 = (−b ± √d)/ 2a


let a: Float = 2
let b: Float = 5
let c: Float = -7
var d: Float = b*b - 4*a*c
var x1: Float = (-b + sqrt(d)) / (2*a)
var x2: Float = (-b - sqrt(d)) / (2*a)


if d > 0 {
    print("У уравнения 2 корня: \(x1) и \(x2)")
} else if d == 0 {
    print("У уравнения 1 корень:  \(x1)")
} else {
    print("У уравнения нет корней")
}


//2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

let c1: Double = 5
let c2: Double = 7

var sqr: Double = (c1*c2)/2
var hip: Double = sqrt(c1*c1 + c2*c2)
var p: Double = c1 + c2 + hip

print("Площадь прямоугольного треугольника с катетами \(c1) и \(c2) и гипотенузой \((hip*10).rounded()/10) равна \(sqr). Периметр равен \((p*10).rounded()/10).")

//3. * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

print("Введите сумму вклада: ")
var input1 = readLine()

print("Введите процентную ставку: ")
var input2 = readLine()

var vklad = Double(input1!)
var percent = Double(input2!)


for _ in 1...5 {
    vklad = vklad! + vklad! * (percent!/100)
}

print("Сумма вклада черз 5 лет будет равна \((vklad!*10).rounded()/10)")

