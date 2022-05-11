//
//  main.m
//  ObjC_lab2
//
//  Created by Li Tzu Lin on 2022-05-10.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *box1 = [[Box alloc]init];
        Box *box2 = [[Box alloc]init];
        float volume1 = 0.0;
        box1.length = 7.0;
        box1.width = 8.0;
        box1.height = 10;
        
        float volume2 = 0.0;
        box2.length = 7.0;
        box2.width = 8.0;
        box2.height = 1.0;
        
        volume1 = [box1 volume];
        volume2 = [box2 volume];
        
        NSLog(@"Volume of Box1: %f", volume1);
        NSLog(@"Volume of Box2: %f", volume2);
        if (volume1 > volume2) {
            NSLog(@"%f times box2 will fix box1.",volume1/volume2);
        } else {
            NSLog(@"%f times box1 will fix box2.",volume2/volume1);
        }


    }
    return 0;
}
