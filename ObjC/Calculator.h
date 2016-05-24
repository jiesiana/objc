//
//  Calculator.h
//  ObjC
//
//  Created by MF839-015 on 2016. 5. 24..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
// 누산기 메서드
- (void) setAccumulator: (double) value;
- (void) clear;
- (double) accumulator;

// 산술 연산 메서드
- (void) add: (double) value;
- (void) subtract: (double) value;
- (void) multiply: (double) value;
- (void) divide: (double) value;

@end
