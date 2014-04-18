//
//  main.m
//  演習6-3-1
//
//  Created by 唐松 祐太 on 2014/04/19.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        
        int a = 1;
        while (a < 1000) {
            a *= 2;
        
            NSLog(@"変数aの値は%dです\n",a);
            
            
        }
        
        
        
    }
    return 0;
}

