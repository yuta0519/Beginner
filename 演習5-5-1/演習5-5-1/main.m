//
//  main.m
//  演習5-5-1
//
//  Created by 唐松 祐太 on 2014/04/18.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int a = 2;
        
        switch (a) {
            case 1:
                NSLog(@"変数aの値は1です\n");
                
                break;
            case 2:
                NSLog(@"変数aの値は2です\n");
                break;
            
            case 3:
                NSLog(@"変数aの値は3です\n");
                break;
            
            default:
                NSLog(@"変数aの値は1,2,3ではありません");
                
                break;
        }
        
        
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

