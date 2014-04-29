//
//  main.m
//  演習7-2-1
//
//  Created by 唐松 祐太 on 2014/04/22.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

void disOnePlusOne(void)
{
    NSLog(@"1+1の計算結果は%dです",1+1);
    return;
    
}


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"disOnePlusOne関数を呼び出します");
        disOnePlusOne();
        NSLog(@"dispOnePlusOne関数を呼び出しました");
        
        
    }
    return 0;
}

