//
//  Locations.h
//  heatmap
//
//  Created by Giles on 07/06/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "sqlite3.h"


@interface Locations : NSObject {
	NSMutableArray *locations;
	NSNumber *highestTimestamp;
	NSString *databasePath;
}

-(NSMutableArray*) readLocationsFromDatabase;

@property (nonatomic, retain) NSMutableArray *locations;
@property (nonatomic, retain) NSNumber *highestTimestamp;

@end
