//
//  main.m
//  Prog5.3
//
//  Created by Tống Đăng Tình on 11/23/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//
//-------------------------
// program to generate a table of triangular numbers

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
  
        int n, triangulator;
        NSLog(@"The table of triangular numbers");
        NSLog(@"n sum from 1 to n");
        NSLog(@"------------------");
        triangulator =0;
        for (n=1; n<=10; ++n) {
            triangulator+=n;
            NSLog(@" % i          % i",n, triangulator);
        }
    
    }
    return 0;
}
