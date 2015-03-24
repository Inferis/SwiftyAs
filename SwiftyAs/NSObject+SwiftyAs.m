//
//  NSObject+SwifyAs.m
//  Created by Tom Adriaenssen on 24/03/15.
//

#import "NSObject+SwiftyAs.h"

@implementation NSObject (SwiftyAs)

- (id (^)(__unsafe_unretained Class))as {
    __weak typeof(self) welf = self;
    return ^(Class ofClass) {
        return [welf isKindOfClass:ofClass] ? welf : nil;
    };
}

@end