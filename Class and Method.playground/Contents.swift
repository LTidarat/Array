//: Playground - noun: a place where people can play

import UIKit

class MyClass {

    //Implicit 
    var intNumber = 100
    var strName = "Doramon"
    var bolstatus = true

    //Create Method or Function Void Type
    func myVoidType() -> Void {
        print("นี่คือ Method แบบ Void")
        
    }

} //MyClass

//การสืบทอด Class (Inheriate Object)
var myClass = MyClass()

//เรียกใช้งานตัวแปร
var intMyNumber = myClass.intNumber * 2
print("intMyNumber ==> \(intMyNumber)")

print("Before ==> \(myClass.strName)")

myClass.strName = "ธิดารัตน์"
print("After ==> \(myClass.strName)")


//การเรียกใช้งาน Method Void
myClass.myVoidType()





