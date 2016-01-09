//: Playground - noun: a place where people can play
//juego de memoria
import Cocoa

let numeros = 0...100
for n in numeros{
    if n % 5 == 0 {
        print("\(n)\tBingo!!!")
    }
    if n % 2 == 0 {
        print("\(n)\tPar")
    }
    else if n % 2 != 0 {
        print("\(n)\timpar")
    }
    if n >= 30 && n<=40 {
        print("\(n)\tViva Swift!!!")
    }
}
