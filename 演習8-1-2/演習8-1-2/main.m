//
//  main.m
//  演習8-1-2
//
//  Created by 唐松 祐太 on 2014/04/24.
//  Copyright (c) 2014年 唐松 祐太. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef struct Person{
 
    float height;
    float weight;
    int birthYear;
    int birthMonth;
    int birthDay;
    
}Person;

void dispInformationOfPerson(Person b)
{
    NSLog(@"引数の身長データは%fです",b.height);
    NSLog(@"引数の体重データは%fです",b.weight);
    NSLog(@"引数の生年月日は%d年%d月%d日です",b.birthYear,b.birthMonth,b.birthDay);
    return;
    
}


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        Person a = {170.5,55.0,1980,3,9};
        
        dispInformationOfPerson(a);
        
        
    }
    return 0;
}

