//
//  main.m
//  演習7-3-1
//
//  Created by 唐松 祐太 on 2014/04/22.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

void dispValue (int x)
{
    NSLog(@"呼び出し元から渡された値は%dです",x);
    
}



int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        dispValue(3);
        
        
    }
    return 0;
}

