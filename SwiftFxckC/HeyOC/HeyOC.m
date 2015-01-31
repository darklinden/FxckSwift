//
//  HeyOC.m
//  SwiftFxckC
//
//  Created by darklinden on 1/31/15.
//  Copyright (c) 2015 darklinden. All rights reserved.
//

#import "HeyOC.h"

@implementation HeyOC

- (instancetype)init
{
    printf("HeyOC: I'm avlive!\n");
    return [super init];
}

- (void)dealloc
{
    printf("HeyOC: I'm dead!\n");
}

+ (instancetype)hey
{
    HeyOC *obj = [[HeyOC alloc] init];
    return obj;
}

- (BOOL)work:(NSString *)work0 work1:(NSString *)work1 work2:(NSString *)work2
{
    NSString *say = [NSString stringWithFormat:@"%@ work: ", [self class]];

    int32_t count = 0;
    
    if (work0.length) {
        say = [say stringByAppendingFormat:@"%@ ", work0];
        count++;
    }
    
    if (work1.length) {
        say = [say stringByAppendingFormat:@"%@ ", work1];
        count++;
    }
    
    if (work2.length) {
        say = [say stringByAppendingFormat:@"%@ ", work2];
        count++;
    }
    
    printf("%s\n", say.UTF8String);
    
    BOOL success = false;
    if (count == 3) {
        success = true;
    }
    
    return success;
}

@end
