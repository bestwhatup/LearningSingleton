//
//  ViewController.swift
//  LearningSingletons
//
//  Created by Chawatvish Worrapoj on 1/27/2560 BE.
//  Copyright © 2560 Chawatvish Worrapoj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let instance1 = DataSingleton.sharedInstance
        instance1.incrementNumber()
        print("instance 1 get number is -> \(instance1.getNumber())")
        
        let instance2 = DataSingleton.sharedInstance
        instance2.incrementNumber()
        print("instance 2 get number is -> \(instance2.getNumber())")
        
        let instance3 = DataSingleton.sharedInstance
        instance3.incrementNumber()
        print("instance 3 get number is -> \(instance3.getNumber())")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
}
