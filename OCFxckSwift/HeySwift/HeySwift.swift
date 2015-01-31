//
//  HeySwift.swift
//  OCFxckSwift
//
//  Created by darklinden on 1/31/15.
//  Copyright (c) 2015 darklinden. All rights reserved.
//

import Foundation

class HeySwift : NSObject {
    
    override init() {
        print("HeySwift: I'm alive!\n");
        super.init();
    }
    
    deinit {
        print("HeySwift: I'm dead!\n");
    }
    
    class func hey() -> HeySwift
    {
        var obj : HeySwift = HeySwift();
        return obj;
    }
    
    func work(work0 : NSString, work1 : NSString, work2 : NSString) -> Bool
    {
        var say : NSString = NSString(format: "%@ work: ", NSStringFromClass(self.dynamicType));
        
        var count : Int32 = 0;
        
        if (work0.length > 0) {
            say = say.stringByAppendingFormat("%@ ", work0);
            count++;
        }
        
        if (work1.length > 0) {
            say = say.stringByAppendingFormat("%@ ", work1);
            count++;
        }
        
        if (work2.length > 0) {
            say = say.stringByAppendingFormat("%@ ", work2);
            count++;
        }
        
        print(NSString(format: "%@\n", say));
        
        var success : Bool = false;
        if (count == 3) {
            success = true;
        }
        
        return success;
    }
}
