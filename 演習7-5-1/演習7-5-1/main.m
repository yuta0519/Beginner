//
//  main.m
//  演習7-5-1
//
//  Created by 唐松 祐太 on 2014/04/22.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

void funcA (void);
void funcB (int x);

void funcA (void)
{
    NSLog(@"funcAが呼び出されました");
    return;
    
}

void funcB (int x)
{
    NSLog(@"funcBに渡された引数は%dです",x);
    return;
    
}


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        funcA();
        funcB(3);
        
        
    }
    return 0;
}

