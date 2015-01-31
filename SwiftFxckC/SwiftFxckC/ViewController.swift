//
//  ViewController.swift
//  SwiftFxckC
//
//  Created by darklinden on 1/31/15.
//  Copyright (c) 2015 darklinden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //call oc
        HeyOC.hey().work("I", work1: "am", work2: "Objective-C!");
        
        //call c
        work("Hey!", "This is", "C!");
        
        //call c++
        HeyBridgeCpp.hey().work("What", work1: "the", work2: "Fuck Cpp!");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

