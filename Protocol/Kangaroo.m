//
//  Kangaroo.m
//  Protocol
//
//  Created by Vasilii on 09.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Kangaroo.h"

@implementation Kangaroo

-(void) justRun{
    NSLog(@"Kangaroo runing on the road");
;
}
-(void) Jump{
    NSLog(@"Kangaroo jump. Height jump: %@. Width jump: %@",@(self.heightJump), @(self.widthJump ));
}

@end
