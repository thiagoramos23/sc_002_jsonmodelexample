//
//  JSComment.h
//  JSONModelExample
//
//  Created by Thiago Ramos on 10/9/14.
//  Copyright (c) 2014 br.com.exemplo.jsonmodel. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JSONModel.h"

@interface JSComment : JSONModel

@property(nonatomic, strong)NSNumber *id;
@property(nonatomic, strong)NSString *name;
@property(nonatomic, strong)NSString *body;

@end
