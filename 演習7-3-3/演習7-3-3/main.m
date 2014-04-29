//
//  main.m
//  演習7-3-3
//
//  Created by 唐松 祐太 on 2014/04/22.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>


int doubleValue(int x)
{
    x *= 2;
    return x;
    
}

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int a =3;
        int b = doubleValue(a);
        
        NSLog(@"変数aの値は%dです",a);
        NSLog(@"変数bの値は%dです",b);
        
        
    }
    return 0;
}

