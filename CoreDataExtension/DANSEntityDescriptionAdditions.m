//
//  DANSEntityDescriptionAdditions.m
//  CoreDataExtension
//
//  Copyright 2011 David Andreoletti. All rights reserved.
//

#import "DANSFetchRequestAdditions.h"

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//
@implementation NSEntityDescription (DANSEntityDescriptionAdditions)

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//
+ (NSEntityDescription*) entityDescriptionFrom:(NSManagedObjectModel*)managedModel
                                   entityClass:(Class)klass
{
    NSString* className = NSStringFromClass(klass);
    NSDictionary* entitiesDescriptions = [managedModel entitiesByName];
    return [entitiesDescriptions valueForKey:className];
}


@end
