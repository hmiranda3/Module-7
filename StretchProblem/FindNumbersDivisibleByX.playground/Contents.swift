//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func divByX(x: Int, y: Int) {
    
    for int in 1...y { //int is a name I made up to call upon a particular int in the array)
        if int % x == 0 {
            print(int)
        }
    }
}

divByX(10, y: 100)

