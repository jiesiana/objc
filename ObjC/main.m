//
//  main.m
//  ObjC
//
//  Created by MF839-015 on 2016. 5. 24..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import <Foundation/Foundation.h>

// 인터페이스
@interface Fraction : NSObject
//-(void) print;
//-(void) setNumerator: (int) n;
//-(void) setDenominator: (int) d;
//-(int) numerator;
//-(int) denominator;

@property int numerator;
@property int denominator;

@end

// implementation 부분
@implementation Fraction
//{
//    int numerator;
//    int denominator;
//}

-(void) print{
    NSLog(@"%i/%i", _numerator, _denominator);
}

//-(void) setNumerator:(int)n
//{
//    numerator = n;
//}
//
//-(void) setDenominator:(int)d
//{
//    denominator = d;
//}
//
//-(int) numerator
//{
//    return numerator;
//}
//
//-(int) denominator
//{
//    return denominator;
//}

@end


// 프로그램 부분
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction;
        
        // Fraction 인스턴스를 생성한다
        myFraction = [[Fraction alloc] init];
        // myFraction = [myFraction init];
        
        // 1/3로 분수의 값을 설정한다
        //   [myFraction setNumerator: 1];
        //   [myFraction setDenominator: 3];
        
        myFraction.numerator = 1;
        myFraction.denominator = 3;
        
        // print 메서드로 분수의 값을 표시한다
        NSLog(@"The value of myFraction is: %i/%i", [myFraction numerator], [myFraction denominator]);
        
    }
    return 0;
}
