//
//  CharlieProvider.h
//  Charlie
//
//  Created by Nick Snyder on 8/11/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

#import <Foundation/Foundation.h>
@import Alpha;
@import Bravo;

NS_ASSUME_NONNULL_BEGIN

@interface CharlieProvider : NSObject

- (NSString *)charlieWithAlphaProvider:(AlphaProvider *)alphaProvider bravoProvider:(BravoProvider *)bravoProvider;

@end

NS_ASSUME_NONNULL_END