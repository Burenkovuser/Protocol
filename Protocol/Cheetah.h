//
//  Cheetah.h
//  Protocol
//
//  Created by Vasilii on 09.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//

#import "Animal.h"
#import "Runners.h"


@interface Cheatah : Animal <Runners>
@property (assign,nonatomic) NSInteger speedRunning;
-(void) justRun;

@end
