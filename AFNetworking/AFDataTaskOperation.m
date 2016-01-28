//
//  AFDataTaskOperation.m
//  AFNetworking
//
//  Created by Udo Hoppenworth on 1/28/16.
//  Copyright © 2016 AFNetworking. All rights reserved.
//

#import "AFDataTaskOperation.h"


@interface AFDataTaskOperation ()
@property (nonatomic, strong) NSURLSessionDataTask *task;
@end


@implementation AFDataTaskOperation

- (instancetype)initWithTask:(NSURLSessionDataTask *)task {
    self = [super init];
    if (self) {
        self.task = task;
    }
    return self;
}

- (void)main {
    [self.task resume];
}

@end
