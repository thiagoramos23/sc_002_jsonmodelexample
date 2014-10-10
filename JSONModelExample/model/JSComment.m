//
//  JSComment.m
//  JSONModelExample
//
//  Created by Thiago Ramos on 10/9/14.
//  Copyright (c) 2014 br.com.exemplo.jsonmodel. All rights reserved.
//

#import "JSComment.h"

@implementation JSComment

+ (JSONKeyMapper *)keyMapper
{
    return [JSONKeyMapper mapperFromUnderscoreCaseToCamelCase];

}

@end
