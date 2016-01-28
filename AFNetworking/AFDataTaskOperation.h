//
//  AFDataTaskOperation.h
//  AFNetworking
//
//  Created by Udo Hoppenworth on 1/28/16.
//  Copyright © 2016 AFNetworking. All rights reserved.
//

#import <Foundation/Foundation.h>

// inspired by: http://stackoverflow.com/questions/21411979/setting-limit-on-concurrent-tasks-in-afnetworking-2-running-afhttpsessionmanager


@interface AFDataTaskOperation : NSOperation

- (instancetype)initWithTask:(NSURLSessionDataTask *)task;

@end
