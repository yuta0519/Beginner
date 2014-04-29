//
//  main.m
//  演習7-4-3
//
//  Created by 唐松 祐太 on 2014/04/22.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>


int a;

void myFunc(void)
{
    a = 2;
    NSLog(@"myFunc関数実行時のグローバル変数aの値は%dです",a);
    return;
    
}


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        a = 1;
        NSLog(@"main関数実行時のグローバル変数aの値は%dです",a);
        myFunc();
        NSLog(@"myFunc関数から戻ってきたときのグローバル変数aの値は%dです",a);
        
        
    }
    return 0;
}

