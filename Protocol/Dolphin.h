//
//  Dolphin.h
//  Protocol
//
//  Created by Vasilii on 09.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//

//импортируем протоколы
#import "Animal.h"
#import "Swimmer.h"

//наследуюемся от родительского класса и подписываемся под протокол
@interface Dolphin : Animal <Swimmers>

#pragma mark - Swimmers

@property (assign,nonatomic) NSInteger depthDiving;
@property (assign, nonatomic) NSInteger speedSwimming;

@end
