//
//  HeyCppOCSwift.m
//  CrossCpp
//
//  Created by darklinden on 1/31/15.
//  Copyright (c) 2015 darklinden. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "HeyCppOCSwift.h"

//Build/Intermediates/CrossCpp.build/Debug-iphonesimulator/CrossCpp.build/Objects-normal/x86_64/CrossCpp-Swift.h"
#import "CrossCpp-Swift.h"

@implementation HeyCppOCSwift

+ (void)say_hello_to_swift
{
    printf("HeyCppOCSwift: say_hello_to_swift.\n");
    
    [HelloSwift sayHello];
}

@end
