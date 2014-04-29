//
//  main.m
//  演習6-5-2
//
//  Created by 唐松 祐太 on 2014/04/20.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int a = 1;
        while (a<1000) {
            a *= 2;
            if (a>1000) {
                NSLog(@"変数aの値が1000を超えたので繰り返しを終えます");
                break;
                
            }
            NSLog(@"変数aの値は%dです\n",a);
        
        }
        
        
        
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

