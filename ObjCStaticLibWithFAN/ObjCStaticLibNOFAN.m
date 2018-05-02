//
//  ObjCStaticLibNOFAN.m
//  ObjCStaticLibWithFAN
//
//  Created by Bryan Boyko on 5/1/18.
//  Copyright © 2018 BB. All rights reserved.
//

#import "ObjCStaticLibNOFAN.h"

@implementation ObjCStaticLibNOFAN

- (instancetype)init
{
    if (self = [super init]) {
        NSLog(@"ObjCFANFile initialized");
    }
    return self;
}

- (void)doSomething {
    NSLog(@"ObjCFANFile did something");
}

@end
