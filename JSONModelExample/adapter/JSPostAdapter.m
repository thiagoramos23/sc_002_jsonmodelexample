//
//  JSPostAdapter.m
//  JSONModelExample
//
//  Created by Thiago Ramos on 10/9/14.
//  Copyright (c) 2014 br.com.exemplo.jsonmodel. All rights reserved.
//

#define URL_POSTS @"http://10.1.1.101:3000/posts.json"

#import <AFNetworking/AFNetworking.h>
#import "JSPostAdapter.h"
#import "JSPost.h"


@implementation JSPostAdapter

- (void)getAllPosts
{
    [[AFHTTPSessionManager manager] GET:URL_POSTS parameters:nil success:^(NSURLSessionDataTask *task, id responseObject) {
        
        NSError *error;
        for (NSDictionary *result in responseObject) {
            JSPost *post = [[JSPost alloc] initWithDictionary:result error:&error];
            
            NSLog(@"%@", post);
            NSLog(@"%@", error.description);
            
            NSDictionary *dictionary = [post toDictionary];
            NSLog(@"%@", dictionary);
            
            NSString *jsonString = [post toJSONString];
            NSLog(@"%@", jsonString);
        }
        
    } failure:^(NSURLSessionDataTask *task, NSError *error) {
       NSLog(@"%@", error);
    }];
}

@end
