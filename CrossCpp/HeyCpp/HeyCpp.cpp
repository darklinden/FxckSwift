//
//  HeyCpp.cpp
//  CrossCpp
//
//  Created by darklinden on 1/31/15.
//  Copyright (c) 2015 darklinden. All rights reserved.
//

#include "HeyCpp.h"

#include "HeyCppOCSwift.h"

void HeyCpp::say_hello_to_oc_to_say_hello_to_swift()
{
    printf("HeyCpp: say_hello_to_oc_to_say_hello_to_swift. \n");
    [HeyCppOCSwift say_hello_to_swift];
}

