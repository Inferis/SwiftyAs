//
//  NSObject+SwifyAs.h
//  Created by Tom Adriaenssen on 24/03/15.
//
//

#import <Foundation/Foundation.h>

#define as(TYPE) ii_as([TYPE class])
#define AS(obj, TYPE) ((obj) ? (((NSObject *)(obj)).ii_as([TYPE class])) : nil)

@interface NSObject (SwiftyAs)

@property (nonatomic, strong, readonly) id(^ii_as)(Class ofClass);

@end
