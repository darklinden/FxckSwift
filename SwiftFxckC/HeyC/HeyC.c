//
//  HeyC.c
//  SwiftFxckC
//
//  Created by darklinden on 1/31/15.
//  Copyright (c) 2015 darklinden. All rights reserved.
//

#include "HeyC.h"
#include <stdlib.h>
#include <string.h>

int work(const char *work0, const char *work1, const char *work2)
{
    char *say;
    say = (char *)malloc(sizeof(char) * 1024);
    memset(say, 0, sizeof(char) * 1024);
    
    sprintf(say, "HeyC work:");
    
    int count = 0;
    
    if (strlen(work0)) {
        sprintf(say, "%s %s", say, work0);
        count++;
    }
    
    if (strlen(work1)) {
        sprintf(say, "%s %s", say, work1);
        count++;
    }
    
    if (strlen(work2)) {
        sprintf(say, "%s %s", say, work2);
        count++;
    }
    
    printf("%s\n", say);
    
    free(say);
    
    return count;
}