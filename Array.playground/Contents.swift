//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//Using Array
//define Variable and Value
//Implict
let intArrayNumber1 = [11,22,33,44]


//Explicit
var intArrayNumber2 = [55,66,77,88]


//ประกาศตัวแปรแบบทศนิยม
var intArrayNumber3 = [Double]()
intArrayNumber3 = [1.2,1.3,1.4,1.5]

//ประกาศตัวอักษร
var intArrayNumber4 = ["เบ็นซ์", "ทดสอบ" , "จ้า" ]

//

print ("intArrayNumber2 ==> \(intArrayNumber2)")
intArrayNumber2.append(111)

intArrayNumber4
intArrayNumber4.append("POOD")

//การค้นหาขนาด
intArrayNumber4.count

print("intArrayNumber4 ที่ 3 มีค่า \(intArrayNumber4[3])")


//การลบสมาชิก Array
intArrayNumber4
intArrayNumber4.remove(at: 0)
print(intArrayNumber4)

//การเรียงสมาชิก Array
var intA = [2,5,7,89,2,22]
intA.sort()
print(intA)



