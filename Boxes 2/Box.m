//
//  Box.m
//  Boxes 2
//
//  Created by Yazan Khayyat on 2015-09-29.
//  Copyright © 2015 Yazan. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithWidth:(float)width andHeight:(float)height andDepth:(float)depth
{
    self = [super init];
    if (self) {
        _width = width;
        _height = height;
        _depth = depth;
    }
    return self;
}

-(void)calculateVolume {
    
    self.volume = self.width * self.height * self.depth;
}

-(float)howManyTimesCanFit:(Box *)box {
    
    return self.volume / box.volume;
}
@end
