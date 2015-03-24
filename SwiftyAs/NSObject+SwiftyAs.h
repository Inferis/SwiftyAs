//
//  NSObject+SwifyAs.h
//  Created by Tom Adriaenssen on 24/03/15.
//
//

#import <Foundation/Foundation.h>

#define as(TYPE) as([TYPE class])

@interface NSObject (SwiftyAs)

@property (nonatomic, strong, readonly) id(^as)(Class ofClass);

@end
