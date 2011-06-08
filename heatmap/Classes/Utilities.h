//
//  Utilities.h
//  heatmap
//
//  Created by Giles on 07/06/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Utilities : NSObject {
	
}

-(void)sendDataToServer:(NSString *)locationString;
-(void)getCurrentLocation;

@end
