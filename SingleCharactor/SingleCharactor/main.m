//
//  main.m
//  SingleCharactor
//
//  Created by User2 on 2014-05-13.
//  Copyright (c) 2014 Sinu. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        char c;
        NSLog(@"Enter a single character");
        scanf("%c" , &c);
        if ((c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'z') )
        {
            NSLog(@"It's an alphabetic character");
        }
        else if(c >= '0' && c <= '9')
        {
          NSLog(@"It's a digit");
        }
        else
        {
            NSLog(@"It's a special character");
        }
            
    }
    return 0;
}

