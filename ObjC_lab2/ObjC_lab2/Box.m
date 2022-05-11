//
//  Box.m
//  ObjC_lab2
//
//  Created by Li Tzu Lin on 2022-05-10.
//

#import "Box.h"

@implementation Box

@synthesize length;
@synthesize height;
@synthesize width;

-(id)init
{
   self = [super init];
   length = 1.0;
   height = 1.0;
    width = 1.0;
   return self;
}

- (float) volume
{
    return length*width*height;
}
@end

