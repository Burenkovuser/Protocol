//
//  Swimmer.h
//  Protocol
//
//  Created by Vasilii on 09.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//

#import "Human.h"
#import "Swimmers.h"
#import "Jumpers.h"
// этот класс реализует два протокола
@interface Swimmer : Human <Swimmers, Jumpers>

@property (assign,nonatomic) NSInteger heightJump;
@property (assign,nonatomic) NSInteger widthJump;

@property (assign,nonatomic) NSInteger depthDiving;
@property (assign, nonatomic) NSInteger speedSwimming;




@end
