// ----------------------------------------------------------------------------
//
//  ___FILENAME___
//
//  @author     ___FULLUSERNAME___ <___EMAIL___>
//  @copyright  Copyright (c) ___YEAR___, ___COMPANY___. All rights reserved.
//  @link       ___WEBSITE___
//
// ----------------------------------------------------------------------------

import WatchKit

// ----------------------------------------------------------------------------

class ___FILEBASENAME___: WKUserNotificationInterfaceController
{
// MARK: - Construction

    // ...

// MARK: - Properties

    // ...

// MARK: - Functions

    override init()
    {
        // Initialize variables here.

        // Parent processing
        super.init()

        // Configure interface objects here.
    }

    override func willActivate() {
        super.willActivate()

        // This method is called when watch view controller is about to be visible to user.
    }

    override func didDeactivate() {
        super.didDeactivate()

        // This method is called when watch view controller is no longer visible.
    }

    /*
    override func didReceiveLocalNotification(localNotification: UILocalNotification, withCompletion completionHandler: ((WKUserNotificationInterfaceType) -> Void))
    {
        // This method is called when a local notification needs to be presented.
        // Implement it if you use a dynamic notification interface.
        // Populate your dynamic notification interface as quickly as possible.

        // After populating your dynamic notification interface call the completion block.
        completionHandler(.Custom)
    }
    */
    
    /*
    override func didReceiveRemoteNotification(remoteNotification: [NSObject : AnyObject], withCompletion completionHandler: ((WKUserNotificationInterfaceType) -> Void))
    {
        // This method is called when a remote notification needs to be presented.
        // Implement it if you use a dynamic notification interface.
        // Populate your dynamic notification interface as quickly as possible.

        // After populating your dynamic notification interface call the completion block.
        completionHandler(.Custom)
    }
    */

// MARK: - Actions

    // ...

// MARK: - Private Functions

    // ...

// MARK: - Inner Types

    // ...

// MARK: - Constants

    // ...

// MARK: - Variables

    // ...

}

// ----------------------------------------------------------------------------
