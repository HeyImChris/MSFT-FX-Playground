//
//  AppDelegate.m
//  Playground
//
//  Created by Chris Hogan on 6/16/20.
//  Copyright © 2020 Microsoft. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
  // Insert code here to initialize your application
  NSView *redView = [[NSView alloc] initWithFrame:NSMakeRect(20, 20, 100, 200)];
  [redView setWantsLayer:YES];
  [[redView layer] setBackgroundColor:NSColor.redColor.CGColor];
  [[_window contentView] addSubview:redView];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
  // Insert code here to tear down your application
}


@end
