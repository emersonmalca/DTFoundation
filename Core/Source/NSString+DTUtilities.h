//
//  NSString+DTUtilities.h
//  DTFoundation
//
//  Created by Oliver Drobnik on 4/16/12.
//  Copyright (c) 2012 Cocoanetics. All rights reserved.
//


/** 
 A collection of useful additions for `NSString` to deal with paths.
 */

@interface NSString (DTUtilities)

/**-------------------------------------------------------------------------------------
 @name Working with Identifiers
 ---------------------------------------------------------------------------------------
 */

/** Creates a new string that contains a generated UUID. 
 
 @return The path to the app's Caches folder.
 */
+ (NSString *)stringWithUUID;

@end
