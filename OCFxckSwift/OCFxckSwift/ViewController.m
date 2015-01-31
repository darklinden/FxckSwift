//
//  ViewController.m
//  OCFxckSwift
//
//  Created by darklinden on 1/31/15.
//  Copyright (c) 2015 darklinden. All rights reserved.
//

#import "ViewController.h"
//Build/Intermediates/OCFxckSwift.build/Debug-iphonesimulator/OCFxckSwift.build/Objects-normal/x86_64/OCFxckSwift-Swift.h
#import "OCFxckSwift-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [[HeySwift hey] work:@"Strange" work1:@"Swift" work2:@"Call!"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
