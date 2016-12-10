//
//  Runners.h
//  Protocol
//
//  Created by Vasilii on 09.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Runners <NSObject>

@required
@property (assign,nonatomic) NSInteger speedRunning;
-(void) justRun;


@end
