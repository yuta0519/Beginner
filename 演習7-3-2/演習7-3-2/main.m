//
//  main.m
//  演習7-3-2
//
//  Created by 唐松 祐太 on 2014/04/22.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>


int doubleValue (int x){
    return 2*x;
    
}

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"3を2倍にした値は%dです",doubleValue(3));
        
        
    }
    return 0;
}

