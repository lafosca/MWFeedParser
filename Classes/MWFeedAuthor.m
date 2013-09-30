//
//  MWFeedAuthor.m
//  MWFeedParser
//
//  Created by David Cortés Fulla on 30/09/13.
//  Copyright (c) 2013 Michael Waterfall. All rights reserved.
//

#import "MWFeedAuthor.h"

@implementation MWFeedAuthor

- (id)initWithCoder:(NSCoder *)decoder {
	if ((self = [super init])) {
		self.email = [[decoder decodeObjectForKey:@"email"] retain];
		self.url = [[decoder decodeObjectForKey:@"url"] retain];
		self.name = [[decoder decodeObjectForKey:@""] retain];
	}
	return self;
}

- (void)encodeWithCoder:(NSCoder *)encoder {
	if (self.email) [encoder encodeObject:self.email forKey:@"email"];
	if (self.url) [encoder encodeObject:self.url forKey:@"url"];
	if (self.name) [encoder encodeObject:self.name forKey:@"name"];
}

@end
