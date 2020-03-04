//
//  main.swift
//  FibonachiAlexJ
//
//  Created by Alex Janci on 3/4/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import Foundation

func Fibonachi(n: Int) -> [Int]{
    var seq: [Int] = []
    
    seq.append(0)
    seq.append(1)
    
    for i in 2 ..< n + 1 {
        seq.append(seq[i - 1] + seq[i - 2])
    }
    return seq
}
print(Fibonachi(n: 16))
