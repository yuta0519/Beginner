//
//  main.m
//  演習8-1-1
//
//  Created by 唐松 祐太 on 2014/04/24.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef struct person{
    
    float height;
    float weight;
    int  birthyear;
    int  birthmonth;
    int birthday;
    
    
}Person;


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        Person a;
        a.height = 170.5;
        a.weight = 55.0;
        a.birthyear = 1980;
        a.birthmonth = 3;
        a.birthday = 9;
        
        Person b = {180.0,66.5,1970,12,15};
        
        NSLog(@"aの身長データは%fです",a.height);
        NSLog(@"aの体重データは%fです",a.weight);
        NSLog(@"aの生年月日は%d年%d月%d日です",a.birthyear,a.birthmonth,a.birthday);
        
        NSLog(@"bの身長データは%fです",b.height);
        NSLog(@"bの体重データは%fです",b.weight);
        NSLog(@"bの生年月日は%d年%d月%d日です",b.birthyear,b.birthmonth,b.birthday);
        
        
    }
    return 0;
}

