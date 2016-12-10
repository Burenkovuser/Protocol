//
//  Runner.h
//  Protocol
//
//  Created by Vasilii on 09.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//

#import "Human.h"
#import "Runners.h"

@interface Runner : Human <Runners>

@property (assign,nonatomic) NSInteger speedRunning;
-(void) justRun;

@end
