//: [Previous](@previous)

import Foundation

var str = "Hello, playground"
typealias YLInt = Int
let state : YLInt = 1
print(state)

var a = 10
//a = "hello Swift"
print(a)
// varA 会被推测为 Int 类型
var varA = 42
print(varA)
// varB 会被推测为 Double 类型
var varB = 3.14159
print(varB)
// varC 也会被推测为 Double 类型
var varC = 3 + 0.14159
print(varC)
