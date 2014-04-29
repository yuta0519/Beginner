//
//  main.m
//  演習6-5-3
//
//  Created by 唐松 祐太 on 2014/04/20.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int a;
        for (a=1; a<=10; a++) {
            if (a%3 == 0) continue;
            
                NSLog(@"変数aの値は%dです\n",a);
            
        }
        
        
        
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

