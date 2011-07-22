//
//  ViewBasedTableSampleAppDelegate.m
//  ViewBasedTableSample
//
//  Created by 竹林 洵 on 11/07/22.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "ViewBasedTableSampleAppDelegate.h"

@implementation ViewBasedTableSampleAppDelegate

@synthesize window;
@synthesize arrayController;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [arrayController setContent:[[NSWorkspace sharedWorkspace] runningApplications]];
}

@end
