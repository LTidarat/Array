//: Playground - noun: a place where people can play

import UIKit


//var str = "Hello, playground"
//การกำหนดค่าให้กับ Dictionary

var strDicName = ["andriod" : "นี่คือ OS ของมือถือแอนดรอยด์", "iOS": "os for iPhone"]

//How to use?
strDicName["iOS"]

print("iOS คือ \(strDicName["iOS"]!)")

// ! เรียกว่า force Unwrap

//Add New Value to Dictionary
strDicName
strDicName["Windows"] = "os for PC"
strDicName

//Delete Record on Dictionary
strDicName.removeValue(forKey: "iOS")
strDicName


