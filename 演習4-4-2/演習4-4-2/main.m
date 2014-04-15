//
//  main.m
//  演習4-4-2
//
//  Created by 唐松 祐太 on 2014/04/15.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int a1;
        int a2;
        int b1 = 1;
        int b2 = 1;
        
        a1 = ++b1;
        a2 = b2++;
        
        
        NSLog(@"変数a1の値は%dです\n",a1);
        NSLog(@"変数a2の値は%dです\n",a2);
        NSLog(@"変数b1の値は%dです\n",b1);
        NSLog(@"変数b2の値は%dです\n",b2);
        
        
    }
    return 0;
}

