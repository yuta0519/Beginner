//
//  main.m
//  演習8-2-2
//
//  Created by 唐松 祐太 on 2014/04/27.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum Season{SPRING,SUMMER,AUTUMN,WINTER}Season;



int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        Season sn = AUTUMN;
        
        switch (sn) {
            case SPRING:
                NSLog(@"季節は春です\n");
                
                break;
            case SUMMER:
                NSLog(@"季節は夏です\n");
                break;
            case AUTUMN:
                NSLog(@"季節は秋です\n");
                break;
            case WINTER:
                NSLog(@"季節は冬です\n");
                break;
                
        }
        
      
        
    }
    return 0;
}

