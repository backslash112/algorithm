//
//  BubbleSortClass.swift
//  IntBinary_Search_demo
//  冒泡排序算法
//
//  Created by YangCun on 14/12/13.
//  Copyright (c) 2014年 backslash112. All rights reserved.
//

import Cocoa

class BubbleSortClass: NSObject {

    func sort(inout array: [Int], n: Int) {
        var i, j, temp: Int
        for j=0; j<n-1; j++ {
            for i=0; i<n-1-j; i++ {
                if array[i] > array[i+1] {
                    temp = array[i]
                    array[i] = array[i+1]
                    array[i+1] = temp
                }
            }
        }
    }
}
