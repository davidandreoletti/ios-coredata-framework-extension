//
//  DANSEntityDescriptionAdditions.h
//  CoreDataExtension
//
//  Copyright 2011 David Andreoletti. All rights reserved.
//


#import <CoreData/CoreData.h>

/**
 *  General purpose NSEntityDescription related methods
 */
@interface NSEntityDescription (DANSEntityDescriptionAdditions)

/**
 *  Finds NSEntityDescription associated to class in managed model
 *  @param managedModel NSManagedModel instance
 *  @param Class whom NSEntityDescription instance to retrieve
 *  @return NSEntityDescription associated to class in managed model 
 */
+ (NSEntityDescription*) entityDescriptionFrom:(NSManagedObjectModel*)managedModel entityClass:(Class)klass;
@end
