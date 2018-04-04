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

static NSString * const kReuseIdentifier = @"Cell";

// ----------------------------------------------------------------------------
#pragma mark -
// ----------------------------------------------------------------------------

@interface ___FILEBASENAMEASIDENTIFIER___ ()

// -- properties

// ...

// -- actions

// ...

// --

@end

// ----------------------------------------------------------------------------
#pragma mark -
// ----------------------------------------------------------------------------

@implementation ___FILEBASENAMEASIDENTIFIER___

// ----------------------------------------------------------------------------
#pragma mark - Properties
// ----------------------------------------------------------------------------

// ...

// ----------------------------------------------------------------------------
#pragma mark - Protected Methods
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
#pragma mark - @interface UIViewController
// ----------------------------------------------------------------------------

- (void)viewDidLoad {
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations
    // self.clearsSelectionOnViewWillAppear = NO;

    // Register cell classes
    [self.collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:kReuseIdentifier];

    // Do any additional setup after loading the view.
}

// ----------------------------------------------------------------------------

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// ----------------------------------------------------------------------------

/*
// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

// ----------------------------------------------------------------------------
#pragma mark - @protocol UICollectionViewDataSource
// ----------------------------------------------------------------------------

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
#warning Incomplete method implementation -- Return the number of sections
    return 0;
}

// ----------------------------------------------------------------------------

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
#warning Incomplete method implementation -- Return the number of items in the section
    return 0;
}

// ----------------------------------------------------------------------------

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kReuseIdentifier forIndexPath:indexPath];

    // Configure the cell

    return cell;
}

// ----------------------------------------------------------------------------
#pragma mark - @protocol UICollectionViewDelegate
// ----------------------------------------------------------------------------

/*
// Uncomment this method to specify if the specified item should be highlighted during tracking
- (BOOL)collectionView:(UICollectionView *)collectionView shouldHighlightItemAtIndexPath:(NSIndexPath *)indexPath {
    return YES;
}
*/

// ----------------------------------------------------------------------------

/*
// Uncomment this method to specify if the specified item should be selected
- (BOOL)collectionView:(UICollectionView *)collectionView shouldSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    return YES;
}
*/

// ----------------------------------------------------------------------------

/*
// Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
- (BOOL)collectionView:(UICollectionView *)collectionView shouldShowMenuForItemAtIndexPath:(NSIndexPath *)indexPath {
    return NO;
}
*/

// ----------------------------------------------------------------------------

/*
- (BOOL)collectionView:(UICollectionView *)collectionView canPerformAction:(SEL)action forItemAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender {
    return NO;
}
*/

// ----------------------------------------------------------------------------

/*
- (void)collectionView:(UICollectionView *)collectionView performAction:(SEL)action forItemAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender {

}
*/

// ----------------------------------------------------------------------------

@end

// ----------------------------------------------------------------------------
