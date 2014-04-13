//
//  main.m
//  演習4-3-1
//
//  Created by 唐松 祐太 on 2014/04/13.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int a = 10;
        int b = 10;
        int c = 10;
        int d = 10;
        int e = 10;
        
        a += 2;
        b -= 2;
        c *= 2;
        d /= 2;
        e %= 2;
        
        
        NSLog(@"変数aの値は%dです\n",a);
        NSLog(@"変数bの値は%dです\n",b);
        NSLog(@"変数cの値は%dです\n",c);
        NSLog(@"変数dの値は%dです\n",d);
        NSLog(@"変数eの値は%dです\n",e);
        
        
    }
    return 0;
}

