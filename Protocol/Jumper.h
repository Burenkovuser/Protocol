//
//  Jumper.h
//  Protocol
//
//  Created by Vasilii on 09.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Human.h"
#import "Jumpers.h"

@interface Jumper : Human<Jumpers>

@property (assign,nonatomic) NSInteger heightJump;
@property (assign,nonatomic) NSInteger widthJump;
-(void) RunAndJump;
@end


