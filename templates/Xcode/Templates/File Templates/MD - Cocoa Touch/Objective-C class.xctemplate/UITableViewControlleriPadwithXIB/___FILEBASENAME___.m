// ----------------------------------------------------------------------------
//
//  ___FILENAME___
//
//  @author     Alexander Bragin <alexander.bragin@gmail.com>
//  @copyright  Copyright (c) ___YEAR___, MediariuM Ltd. All rights reserved.
//  @link       http://www.mediarium.com/
//
// ----------------------------------------------------------------------------

#import "___FILEBASENAME___.h"

// ----------------------------------------------------------------------------

NSString * const k___FILEBASENAMEASIDENTIFIER___NibName =
                @"___FILEBASENAMEASIDENTIFIER___";

// ----------------------------------------------------------------------------
#pragma mark -
// ----------------------------------------------------------------------------

@interface ___FILEBASENAMEASIDENTIFIER___ ()

// -- properties

@property(nonatomic,retain) IBOutlet UITableView *tableView;

// -- actions

// ...

// --

@end

// ----------------------------------------------------------------------------
#pragma mark -
// ----------------------------------------------------------------------------

@implementation ___FILEBASENAMEASIDENTIFIER___

// ----------------------------------------------------------------------------
#pragma mark - @properties
// ----------------------------------------------------------------------------

@dynamic tableView;

// ----------------------------------------------------------------------------
#pragma mark - @protected functions
// ----------------------------------------------------------------------------

// ...

// ----------------------------------------------------------------------------
#pragma mark - @functions
// ----------------------------------------------------------------------------

// ...

// ----------------------------------------------------------------------------
#pragma mark - @actions
// ----------------------------------------------------------------------------

// ...

// ----------------------------------------------------------------------------
#pragma mark - @interface UITableViewController
// ----------------------------------------------------------------------------

- (id)initWithStyle:(UITableViewStyle)style
{
    // init instance
    if (self = [super initWithStyle:style])
    {
        // TODO: init instance variables
    }

    // done
    return self;
}

// ----------------------------------------------------------------------------
#pragma mark - @interface UIViewController
// ----------------------------------------------------------------------------

- (void)viewDidLoad {
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations
    // self.clearsSelectionOnViewWillAppear = NO;

    // Uncomment the following line to display an Edit button in the navigation bar for this view controller
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

// ----------------------------------------------------------------------------

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

    // TODO: dispose of any resources that can be recreated
}

// ----------------------------------------------------------------------------
#pragma mark - @interface NSObject
// ----------------------------------------------------------------------------

- (void)dealloc
{
    // release resources
    self.tableView = nil;
}

// ----------------------------------------------------------------------------
#pragma mark - @protocol UITableViewDataSource
// ----------------------------------------------------------------------------

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
#warning Potentially incomplete method implementation.

    // TODO: return the number of sections
    return 0;
}

// ----------------------------------------------------------------------------

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
#warning Incomplete method implementation.

    // TODO: return the number of rows in the section
    return 0;
}

// ----------------------------------------------------------------------------

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];

    // TODO: configure the cell...

    // done
    return cell;
}

// ----------------------------------------------------------------------------

@end

// ----------------------------------------------------------------------------
