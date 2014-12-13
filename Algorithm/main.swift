//
//  main.swift
//  Algorithm 
//  算法
//
//  Created by YangCun on 14/12/13.
//  Copyright (c) 2014年 backslash112. All rights reserved.
//

import Foundation

println("Hello, World!")

let instance: IntBinarySearchClass = IntBinarySearchClass()
var list: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9]
var list1: [Int] = [1, 22, 44, 55, 444, 8888, 9991, 11110, 22222]
let result = instance.search(list1, key: 44, low: 1, high: list1.count)
println(result)


var list2: [Int] = [1, 22, 33, 222, 111,45, 65, 85, 331]
let bubbleSortInstance: BubbleSortClass = BubbleSortClass()
bubbleSortInstance.sort(&list2, n: list2.count)
println(list2)
