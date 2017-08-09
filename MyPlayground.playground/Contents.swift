//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//for i in 2...9 {
//    for j in 1...9{
//        print("\(i) * \(j) = \(i * j)")
//    }
//}
//
//var a = 0
//
//while a < 10 {
//    a = a + 1
//    print("A = \(a)")
//}
//
//var b = 0
//
//repeat {
//    b = b + 1
//    print("B = \(b)")
//} while b < 10
//



//guard 라는 구문

func myfunc(param:Int){
    guard param != 0 else{
        return
    }
    
    print("Param = \(param)")
}

myfunc(param: 1)


let opt = 0

switch opt{
case 0 :
    print("옵션은 0 입니당.")
case 1:
      print("옵션은 1 입니당.")
    
default:
      print("옵션은 불가 입니당.")
}


// 지정한 데이터의 묶음
var person : (String, Int, Double) = ("yagom", 100, 182.5)

print(" name : \(person.0)")




var names : Array<String> = ["yagom", "chulsoo","younghee", "yagom"]
var names : [String] = ["yagom", "chulsoo","younghee", "yagom"]


