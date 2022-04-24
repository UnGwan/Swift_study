// 기본 데이터 타입

import Foundation


//타입 종류:Bool,Int,UInt,Float,Double,CharacterSet,String

//bool

var someBool:Bool = true
someBool = false
//someBool = 0 not integer type
//someBool = 1

//int

var someInt :Int = -100

//UInt -> unsingend

var someUint :UInt=100 //NO -

//float

var someFloat : Float=3.14
someFloat=3 // no error


//double

var someDouble : Double = 3.14
someDouble=3 // no error
//someDouble=someFloat //error

//character

var someChar :Character = "d" // unicode, only one char
print(someChar)


//String

var someString : String = "하하하하핳"
someString = someString+"gigigigigi"
print(someString)

//someString = someChar //error

// 스위프트에서는 다른 자료형간의 교환은 안되고 따로 변환해주는 방법이 있다.


