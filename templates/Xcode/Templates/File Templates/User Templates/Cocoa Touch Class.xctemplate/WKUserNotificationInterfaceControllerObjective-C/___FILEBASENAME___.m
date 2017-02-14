// ----------------------------------------------------------------------------
//
//  ___FILENAME___
//
//  @author     ___FULLUSERNAME___ <___EMAIL___>
//  @copyright  Copyright (c) ___YEAR___, ___COMPANY___. All rights reserved.
//  @link       ___WEBSITE___
//
// ----------------------------------------------------------------------------

#import "___FILEBASENAME___.h"

// ----------------------------------------------------------------------------

@interface ___FILEBASENAME___ ()

// -- properties

// ...

// -- actions

// ...

// --

@end

// ----------------------------------------------------------------------------
#pragma mark -
// ----------------------------------------------------------------------------

@implementation ___FILEBASENAME___

// ----------------------------------------------------------------------------
#pragma mark - Properties
// ----------------------------------------------------------------------------

// ...

// ----------------------------------------------------------------------------
#pragma mark - Protected Functions
// ----------------------------------------------------------------------------

// ...

// ----------------------------------------------------------------------------
#pragma mark - Methods
// ----------------------------------------------------------------------------

// ...

// ----------------------------------------------------------------------------
#pragma mark - Actions
// ----------------------------------------------------------------------------

// ...

// ----------------------------------------------------------------------------
#pragma mark - @interface WKInterfaceController
// ----------------------------------------------------------------------------

- (instancetype)init
{
    // Init instance
    if (self = [super init])
    {
        // Initialize variables here.
        // Configure interface objects here.
    }

    // Done
    return self;
}

// ----------------------------------------------------------------------------

- (void)willActivate {
    [super willActivate];

    // This method is called when watch view controller is about to be visible to user.
}

// ----------------------------------------------------------------------------

- (void)didDeactivate {
    [super didDeactivate];

    // This method is called when watch view controller is no longer visible.
}

// ----------------------------------------------------------------------------
#pragma mark - @interface WKUserNotificationInterfaceController
// ----------------------------------------------------------------------------

/*
- (void)didReceiveLocalNotification:(UILocalNotification *)localNotification withCompletion:(void (^)(WKUserNotificationInterfaceType))completionHandler
{
    // This method is called when a local notification needs to be presented.
    // Implement it if you use a dynamic notification interface.
    // Populate your dynamic notification interface as quickly as possible.

    // After populating your dynamic notification interface call the completion block.
    completionHandler(WKUserNotificationInterfaceTypeCustom);
}
*/

// ----------------------------------------------------------------------------

/*
- (void)didReceiveRemoteNotification:(NSDictionary *)remoteNotification withCompletion:(void (^)(WKUserNotificationInterfaceType))completionHandler
{
    // This method is called when a remote notification needs to be presented.
    // Implement it if you use a dynamic notification interface.
    // Populate your dynamic notification interface as quickly as possible.

    // After populating your dynamic notification interface call the completion block.
    completionHandler(WKUserNotificationInterfaceTypeCustom);
}
*/

// ----------------------------------------------------------------------------

@end

// ----------------------------------------------------------------------------
