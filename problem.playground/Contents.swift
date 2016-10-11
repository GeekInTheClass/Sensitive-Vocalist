//: Playground - noun: a place where people can play

import UIKit

for i in 1...1000 {
    if ( i % 2 == 0 ) { print(i) }
}

for i in 1...1000 {
    if ( i % 2 != 0 ) { print(i) }
}


for i in 2...1000 {
    var flag = 0
    if ( i == 2 ) { continue }
    for j in 2...i-1 {
        if ( i % j == 0 ){
            flag = 1
            break
        }
    }
    if ( flag == 0 ) { print(i) }
}

let dict: [String: Int] = [ "a": 1, "b": 2 ]

for d in dict{
    print(d)
}