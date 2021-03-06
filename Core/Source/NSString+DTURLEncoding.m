//
//  NSString+DTURLEncoding.m
//  DTFoundation
//
//  Created by Oliver Drobnik on 4/16/12.
//  Copyright (c) 2012 Cocoanetics. All rights reserved.
//

#import "NSString+DTURLEncoding.h"

// force this category to be loaded by linker
MAKE_CATEGORIES_LOADABLE(NSString_DTURLEncoding);

@implementation NSString (DTURLEncoding)

- (NSString *)stringByURLEncoding
{
	return (__bridge_transfer NSString *)CFURLCreateStringByAddingPercentEscapes(NULL,  (__bridge CFStringRef)self,  NULL,  (CFStringRef)@"!*'();:@&=+$,/?%#[]", kCFStringEncodingUTF8);
}

@end
