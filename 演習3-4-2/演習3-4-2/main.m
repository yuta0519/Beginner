//
//  main.m
//  演習3-4-2
//
//  Created by 唐松 祐太 on 2014/04/13.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        float a;
        float b;
        
        a = 5.1;
        b = 3.2;
        
        a = b;
        
        
        NSLog(@"変数aの値は%fです\n",a);
        NSLog(@"変数bの値は%fです\n",b);
        
        
    }
    return 0;
}

