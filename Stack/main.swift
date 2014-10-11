//
//  main.swift
//  Stack
//
//  Created by Bilal ARSLAN on 11/10/14.
//  Copyright (c) 2014 Bilal ARSLAN. All rights reserved.
//

import Foundation

var stack = Stack<Int>()

stack.push(7)
stack.push(10)
stack.push(8)


stack.printStack()

println("Peek is    : \(stack.peek())")
println("Count is   : \(stack.count())\n")

println("Poping item: \(stack.pop())\n")

stack.printStack()
println("Peek is    : \(stack.peek())")
println("Count is   : \(stack.count())")

