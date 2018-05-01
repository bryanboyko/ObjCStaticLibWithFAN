//
//  ObjCStaticLibWithFAN.m
//  ObjCStaticLibWithFAN
//
//  Created by Bryan Boyko on 4/26/18.
//  Copyright © 2018 BB. All rights reserved.
//

#import "ObjCStaticLibWithFAN.h"
#import <FBAudienceNetwork/FBAudienceNetwork.h>

@implementation ObjCStaticLibWithFAN

- (instancetype)init
{
    if (self = [super init]) {
        NSLog(@"ObjCFANFile initialized");
    }
    return self;
}

- (void)doSomething {
    NSLog(@"ObjCFANFile did something with FAN");
    FBAdView *adView = [FBAdView new];
    [adView loadAd];
}

@end
