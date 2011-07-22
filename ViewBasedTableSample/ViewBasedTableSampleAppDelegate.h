//
//  ViewBasedTableSampleAppDelegate.h
//  ViewBasedTableSample
//
//  Created by 竹林 洵 on 11/07/22.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ViewBasedTableSampleAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
    NSArrayController *arrayController;
}

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NSArrayController *arrayController;

@end
