//: Playground - noun: a place where people can play

import UIKit


var divCinco = 0
var bingo = 5
var par = 2

for var i = 0;  i <= 100; i++ {
    
    divCinco = i % 5
    par = i % 2

    if  (i >= 40) &&  i <= 60 {
            print ("\(i)\t Viva Swift!! ")
    } else {
        if divCinco == 0 {
            print ("\(i) Bingo!! ")
        } else {
            if par == 0 {
                print ("\(i) Par ")
        } else{
                print ("\(i) Impar ")
            }
        }
    }
}
