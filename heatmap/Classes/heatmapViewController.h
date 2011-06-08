//
//  heatmapViewController.h
//  heatmap
//
//  Created by Giles on 01/06/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Locations.h"
#import "Utilities.h"

@interface heatmapViewController : UIViewController {
	IBOutlet UILabel *progressLabel;
	IBOutlet UIProgressView *progressBar;
	
	Locations *locationsInstance;
	Utilities *utilitiesInstance;
}

-(IBAction) databaseUpload:(id)sender;

@property (nonatomic, retain) IBOutlet UILabel *progressLabel;
@property (nonatomic, retain) IBOutlet UIProgressView *progressBar;

@end

