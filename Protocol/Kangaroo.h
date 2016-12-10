//
//  Kangaroo.h
//  Protocol
//
//  Created by Vasilii on 09.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//

#import "Animal.h"
#import "Jumper.h"
#import "Runners.h"

//два протокола т.к. реализует метод justRun
@interface Kangaroo : Animal <Jumpers, Runners>

@property (assign,nonatomic) NSInteger heightJump;
@property (assign,nonatomic) NSInteger widthJump;

@property (assign,nonatomic) NSInteger speedRunning;

@end
