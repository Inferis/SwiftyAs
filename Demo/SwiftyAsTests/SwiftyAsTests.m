//
//  SwiftyAsTests.m
//  Created by Tom Adriaenssen on 24/03/15.
//

#import <Cocoa/Cocoa.h>
#import <XCTest/XCTest.h>
#import "NSObject+SwiftyAs.h"

@interface SwiftyAsTests : XCTestCase

@end

@implementation SwiftyAsTests {
    NSObject *obj;
}

- (void)setUp
{
    obj = [NSDictionary dictionary];
}

- (void)test_As_ToWrongType_ReturnsNil
{
    XCTAssertNil(obj.as(NSArray));
}

- (void)test_As_ToCorrectType_ReturnsObject
{
    XCTAssertEqualObjects(obj.as(NSDictionary), obj);
}

- (void)test_As_WithNilOwner_ReturnsNil
{
    NSObject *nilObj = nil;
    XCTAssertNil(AS(nilObj, NSArray));
}


@end
