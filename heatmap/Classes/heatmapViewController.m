//
//  heatmapViewController.m
//  heatmap
//
//  Created by Giles on 01/06/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "heatmapViewController.h"


@implementation heatmapViewController

@synthesize progressBar, progressLabel;

- (IBAction)databaseUpload:(id)sender{
	locationsInstance = [[Locations alloc] init];
	utilitiesInstance = [[Utilities alloc] init];
	NSMutableArray *locationsArray = [locationsInstance readLocationsFromDatabase];
	progressBar.hidden = NO;
	int i = 0;
	for (id location in locationsArray) {
		NSString *locationString = [NSString stringWithFormat:@"%.6lf~%.8lf~%.8lf",
									[[location objectAtIndex:0] doubleValue],
									[[location objectAtIndex:1] doubleValue],
									[[location objectAtIndex:2] doubleValue]];
		[utilitiesInstance sendDataToServer:locationString];
		i++;
		progressLabel.text = [NSString stringWithFormat:@"%d of %d records uploaded", i, [locationsArray count]];
		
		float percent = i / [locationsArray count] * 100;
		progressBar.progress = percent;
	}
}

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[locationsInstance release];
	[utilitiesInstance release];
    [super dealloc];
}

@end
