//
//  HeyCppOC.m
//  CrossCpp
//
//  Created by darklinden on 1/31/15.
//  Copyright (c) 2015 darklinden. All rights reserved.
//

#import "HeyCppOC.h"
#import "HeyCpp.h"

@implementation HeyCppOC

+ (void)say_hello_to_cpp
{
    printf("HeyCppOC: say_hello_to_cpp. \n");
    
    HeyCpp::say_hello_to_oc_to_say_hello_to_swift();
}

@end
