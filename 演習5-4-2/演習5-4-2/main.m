//
//  main.m
//  演習5-4-2
//
//  Created by 唐松 祐太 on 2014/04/16.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int a = 1;
        
        if (a < 1) {
            NSLog(@"1番目の条件分岐に入ります\n");
            
        }else if (a < 2){
            NSLog(@"2番目の条件分岐に入ります\n");
            
        }else if (a < 3){
            NSLog(@"3番目の条件分岐に入ります\n");
            
        }else{
            NSLog(@"4番目の条件分岐に入ります\n");
            
        }
        
        
        
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

