//
//  DataSingleton.swift
//  LearningSingletons
//
//  Created by Chawatvish Worrapoj on 1/27/2560 BE.
//  Copyright © 2560 Chawatvish Worrapoj. All rights reserved.
//

import Foundation

class DataSingleton {
    
    static let sharedInstance = DataSingleton()
 
    var number = 0
    
    private init() { }
    
    func incrementNumber() {
        number += 1
    }
    
    func getNumber() -> Int {
        return number
    }
}
