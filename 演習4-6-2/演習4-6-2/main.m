//
//  main.m
//  演習4-6-2
//
//  Created by 唐松 祐太 on 2014/04/15.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        
        float a = 3/2;
        float b = 3/2.0;
        
        float c = 1.5+ 1 / 2;
        float d = 1.5+ 1 / 2.0;
        
        
        
        NSLog(@"変数aの値は%fです\n",a);
        NSLog(@"変数bの値は%fです\n",b);
        NSLog(@"変数cの値は%fです\n",c);
        NSLog(@"変数dの値は%fです\n",d);
        
        
    }
    return 0;
}

