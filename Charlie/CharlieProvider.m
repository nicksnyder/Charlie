//
//  CharlieProvider.m
//  Charlie
//
//  Created by Nick Snyder on 8/11/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

#import "CharlieProvider.h"

NS_ASSUME_NONNULL_BEGIN

@implementation CharlieProvider

- (NSString *)charlieWithAlphaProvider:(AlphaProvider *)alphaProvider bravoProvider:(BravoProvider *)bravoProvider {
    return [NSString stringWithFormat:@"%@%@%@", alphaProvider.alpha, bravoProvider.bravo, @"charlie"];
}

@end

NS_ASSUME_NONNULL_END