//
//  Locations.m
//  heatmap
//
//  Created by Giles on 07/06/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Locations.h"


@implementation Locations

@synthesize locations;
@synthesize highestTimestamp;

-(NSMutableArray*) readLocationsFromDatabase {
	// Setup the database object
	sqlite3 *database;
	
	//Temporary, use to test without root priviliges
	NSString *databaseName = @"consolidated.db";
	NSArray *documentPaths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
	NSString *documentsDir = [documentPaths objectAtIndex:0];
	databasePath = [documentsDir stringByAppendingPathComponent:databaseName];
	
	//actual path here, use for production builds.
	// databasePath = @"/var/root/Library/Caches/locationd/consolidated.db";
	
	NSUserDefaults *settings = [NSUserDefaults standardUserDefaults];
	double currentHighestTimestamp = [settings doubleForKey:@"highestTimestamp"];
	
	locations = [[NSMutableArray alloc] init];
	self.highestTimestamp = [NSNumber numberWithDouble:0.1];
	
	// Open the database from the users filessytem
	if(sqlite3_open([databasePath UTF8String], &database) == SQLITE_OK) {
		// Setup the SQL Statement and compile it for faster access
		NSString *rawStatement = [NSString stringWithFormat:@"SELECT * FROM CellLocation WHERE Timestamp > %f", currentHighestTimestamp]; 
		const char *sqlStatement = [rawStatement UTF8String];
		sqlite3_stmt *compiledStatement;
		if(sqlite3_prepare_v2(database, sqlStatement, -1, &compiledStatement, NULL) == SQLITE_OK) {
			// Loop through the results and add them to the feeds array
			while(sqlite3_step(compiledStatement) == SQLITE_ROW) {
				// Read the data from the result row
				NSNumber *aTimestamp  = [NSNumber numberWithDouble:(double)sqlite3_column_double(compiledStatement, 4)];
				NSNumber *aLatitude   = [NSNumber numberWithDouble:(double)sqlite3_column_double(compiledStatement, 5)];
				NSNumber *aLongditude = [NSNumber numberWithDouble:(double)sqlite3_column_double(compiledStatement, 6)];
				
				if ([aTimestamp doubleValue] > [self.highestTimestamp doubleValue]) {
					self.highestTimestamp = aTimestamp;
				}
				
				NSMutableArray *location = [[NSMutableArray alloc] init];
				[location addObject:aTimestamp];
				[location addObject:aLatitude];
				[location addObject:aLongditude];
				
				// Add the animal object to the animals Array
				[locations addObject:location];
				
				[location release];
			}
			[settings setDouble:[highestTimestamp doubleValue] forKey:@"highestTimestamp"];
		}
		// Release the compiled statement from memory
		sqlite3_finalize(compiledStatement);
		
	}
	sqlite3_close(database);
	return locations;
}
@end
