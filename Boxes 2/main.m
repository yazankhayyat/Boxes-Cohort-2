//
//  main.m
//  Boxes 2
//
//  Created by Yazan Khayyat on 2015-09-29.
//  Copyright © 2015 Yazan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc]initWithWidth:30 andHeight:20 andDepth:15];
        [box1 calculateVolume];
        NSLog(@"Box 1 volume = %f", box1.volume);
        Box *box2 = [[Box alloc]initWithWidth:20 andHeight:15 andDepth:10];
        [box2 calculateVolume];
        NSLog(@"Box 2 volume = %f", box2.volume);
        
        NSLog(@"can fit: %f", [box1 howManyTimesCanFit:box2]);
     
    }
    return 0;
}

