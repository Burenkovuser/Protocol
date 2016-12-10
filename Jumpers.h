//
//  Jumpers.h
//  Protocol
//
//  Created by Vasilii on 09.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//



#import <Foundation/Foundation.h>

//протокол с необязательным методом RunAndJump
@protocol Jumpers <NSObject>

@required
@property (assign,nonatomic) NSInteger heightJump;
@property (assign,nonatomic) NSInteger widthJump;
-(void) Jump;

@optional
-(void) RunAndJump;

@end



