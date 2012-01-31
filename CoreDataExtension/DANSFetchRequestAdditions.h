//
//  DANSFetchRequestAdditions.h
//  CoreDataExtension
//
//  Copyright 2011 David Andreoletti. All rights reserved.
//


#import <CoreData/CoreData.h>

/**
 *  General purpose NSFetchRequest related methods
 */
@interface NSFetchRequest (DANSFetchRequestAdditions)

/**
 *  Creates a FetchRequest object as search query
 *  @param entityDescription NSEntityDescription object as entity to search from
 *  @param predicate NSPredicate object as search criteriae
 *  @return The FetchRequest object representing the search query
 */
+ (NSFetchRequest*) fetchRequestWith:(NSEntityDescription*)entityDescription 
                           predicate:(NSPredicate*)predicate;

@end
