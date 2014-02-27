//
//  ASFriendList.m
//  UIDocument-test
//
//  Created by Brovko Roman on 27.02.14.
//  Copyright (c) 2014 AshberrySoft. All rights reserved.
//

#import "ASFriendList.h"

@implementation ASFriendList
@synthesize friends = _friends;

- (id)initWithFileURL:(NSURL *)url {
    self = [super initWithFileURL:url];
    if (self) {
        _friends = [NSMutableArray new];
    }
    return self;
}

@end
