//
//  heatmapAppDelegate.h
//  heatmap
//
//  Created by Giles on 01/06/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <sqlite3.h>

@class heatmapViewController;

@interface heatmapAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    heatmapViewController *viewController;
	
	NSString *databasePath;
	NSString *databaseName;
}

- (void)checkAndCreateDatabase;

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet heatmapViewController *viewController;

@end

