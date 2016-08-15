//
//  CharlieTests.m
//  CharlieTests
//
//  Created by Nick Snyder on 8/11/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <Charlie/CharlieProvider.h>
@import Alpha;
@import Bravo;

@interface CharlieTests : XCTestCase

@end

@implementation CharlieTests

- (void)testCharlieProvider {
    AlphaProvider *alphaProvider = [AlphaProvider new];
    BravoProvider *bravoProvider = [BravoProvider new];
    NSString *actual = [[CharlieProvider new] charlieWithAlphaProvider:alphaProvider bravoProvider:bravoProvider];
    NSString *expected = @"alphabravocharlie";
    XCTAssert([actual isEqualToString:expected]);
}

@end
