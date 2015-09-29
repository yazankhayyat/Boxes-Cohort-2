//
//  Box.h
//  Boxes 2
//
//  Created by Yazan Khayyat on 2015-09-29.
//  Copyright © 2015 Yazan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (assign, nonatomic) float width;
@property (assign, nonatomic) float height;
@property (assign, nonatomic) float depth;
@property (assign, nonatomic) float volume;

- (instancetype)initWithWidth:(float)width andHeight:(float)height andDepth:(float)depth;

-(void)calculateVolume;

-(float)howManyTimesCanFit:(Box *)box;



@end
