///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//  NSString+FontAwesome.m
//
//  Created by Dalton Cherry on 4/24/13.
//  Copyright 2013 Vluxe. All rights reserved.
//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#import "NSString+FontAwesome.h"

@implementation NSString (AwesomeString)

+(NSString*)awesomeIcon:(FaIcon)index
{
    return [NSString stringWithFormat:@"%C", (unichar)index];
}

@end
