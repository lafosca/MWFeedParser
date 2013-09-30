//
//  MWFeedAuthor.h
//  MWFeedParser
//
//  Created by David Cortés Fulla on 30/09/13.
//  Copyright (c) 2013 Michael Waterfall. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MWFeedAuthor : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *avatarURL;
@property (nonatomic, strong) NSString *url;
@property (nonatomic, strong) NSString *email;

@end
