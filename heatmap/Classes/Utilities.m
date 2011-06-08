//
//  Utilities.m
//  heatmap
//
//  Created by Giles on 07/06/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Utilities.h"
#import "ASIFormDataRequest.h"


@implementation Utilities
-(void) sendDataToServer:(NSString*)locationString {
	NSURL *url = [NSURL URLWithString:@"http://YOURDOMAIN.com/PATH/TO/locations.php"];
	ASIFormDataRequest *request = [ASIFormDataRequest requestWithURL:url];
	
	//Htaccess authentication if you need it
	//[request setUsername:@""];
	//[request setPassword:@""];
	
	[request setPostValue:locationString forKey:@"Location"];
	[request startAsynchronous];
}
-(void) getCurrentLocation{
	//
}
@end
