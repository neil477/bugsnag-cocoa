//
//  AutoCaptureRunScenario.m
//  iOSTestApp
//
//  Created by Robin Macharg on 06/04/2020.
//  Copyright © 2020 Bugsnag. All rights reserved.
//

#import "Scenario.h"

@interface AutoCaptureRunScenario : Scenario
@end

@implementation AutoCaptureRunScenario

- (void)startBugsnag {
    self.config.autoTrackSessions = YES;
    [super startBugsnag];
}

- (void)run {}

@end
