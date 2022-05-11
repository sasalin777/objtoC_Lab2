//
//  Box.h
//  ObjC_lab2
//
//  Created by Li Tzu Lin on 2022-05-10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject
{
float height;
float width;
float length;
}
// public properties
@property (nonatomic,readwrite) float height;
@property (nonatomic,readwrite) float width;
@property (nonatomic,readwrite) float length;

// public methods
- (float) volume;

@end
NS_ASSUME_NONNULL_END
