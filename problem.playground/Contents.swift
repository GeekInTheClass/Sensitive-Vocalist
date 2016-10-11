//: Playground - noun: a place where people can play

import UIKit

for i in 1...1000 {
    if ( i % 2 == 0 ) { print(i) }
}

(1...1000).map {
    if ($0 % 2 == 0 ) {
        print($0)
    }
}

for i in 1...1000 {
    if ( i % 2 != 0 ) { print(i) }
}

(1...1000).map {
    if ($0 % 2 != 0 ) {
        print($0)
    }
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

var ans = (3...1000).filter { i in
    var flag = false;
    (2...i-1).map { j in
        if (i % j == 0) {
            flag = true
        }
    }
    return !flag
}

print(ans)

let dict: [String: Int] = [ "a": 1, "b": 2 ]

for d in dict{
    print(d)
}

dict.map { name, price in
    print("\(name), \(price)")
}

