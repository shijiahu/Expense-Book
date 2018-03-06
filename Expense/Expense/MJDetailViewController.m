//
//  MJDetailViewController.m

//
//   Created by Jiangyun Liu on 2/25/18.

//

#import "MJDetailViewController.h"
#import "ViewController.h"

@interface MJDetailViewController ()

@end

@implementation MJDetailViewController
@synthesize popDate;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    popDate.text=parseSpot3[1];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
