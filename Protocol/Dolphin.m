//
//  Dolphin.m
//  Protocol
//
//  Created by Vasilii on 09.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dolphin.h"

@implementation Dolphin

-(void) Swim{
    NSLog(@"Dolphin Swim. Swimming speed: %@. Diving depth %@",@(self.speedSwimming),@(self.depthDiving));
}

@end
