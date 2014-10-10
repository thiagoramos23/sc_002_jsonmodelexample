//
//  JSPost.h
//  JSONModelExample
//
//  Created by Thiago Ramos on 10/9/14.
//  Copyright (c) 2014 br.com.exemplo.jsonmodel. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JSONModel.h"

@protocol JSComment @end

@interface JSPost : JSONModel

@property(nonatomic, strong)NSNumber *id;
@property(nonatomic, strong)NSString *title;
@property(nonatomic, strong)NSString *content;
@property(nonatomic, strong)NSArray<JSComment, Optional> *comments;

@end
