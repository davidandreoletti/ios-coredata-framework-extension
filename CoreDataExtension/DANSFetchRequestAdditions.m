//
//  DANSStringAdditions.m
//  CoreDataExtension
//
//  Copyright 2011 David Andreoletti. All rights reserved.
//

#import "DANSFetchRequestAdditions.h"

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//
@implementation NSFetchRequest (DANSFetchRequestAdditions)

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//
+ (NSFetchRequest*) fetchRequestWith:(NSEntityDescription*)entityDescription 
                           predicate:(NSPredicate*)predicate
{
    NSFetchRequest* fetchRequest = [[[NSFetchRequest alloc] init] autorelease];
    [fetchRequest setEntity: entityDescription];
    [fetchRequest setPredicate: predicate];
    return fetchRequest;
}

@end
