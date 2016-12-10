//
//  Swimmer.m
//  Protocol
//
//  Created by Vasilii on 09.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Swimmer.h"

@implementation Swimmer

-(void) Swim{
    NSLog(@"Swimmer Swim. Swimming speed: %@. Diving depth %@",@(self.speedSwimming),@(self.depthDiving));
}
-(void) Jump {
    NSLog(@"Swimmer is jump. HeightJump:%@. WidthJump:%@",@(self.heightJump), @(self.widthJump));
}

@end
