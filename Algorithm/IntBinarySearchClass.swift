//
//  IntBinarySearchClass.swift
//  IntBinary_Search_demo
//  折半排序，二分查找算法
//
//  Created by YangCun on 14/12/13.
//  Copyright (c) 2014年 backslash112. All rights reserved.
//

import Cocoa

class IntBinarySearchClass: NSObject {

    func search(array: [Int], key: Int, low: Int, high: Int) -> Int
    {
        if low > high {
            return -1
        } else {
            let mid = low + (high - low) / 2
            if (array[mid] == key) {
                return array[mid]
            } else if  (array[mid] > key) {
                return self.search(array, key: key, low: low, high: mid - 1)
            } else {
                return self.search(array, key: key, low: mid + 1, high: high)
            }
        }
    }
}
