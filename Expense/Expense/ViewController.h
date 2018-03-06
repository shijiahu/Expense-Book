//
//  ViewController.h

//
//  Created by Jiangyun Liu on 2/25/18.

//

#import <UIKit/UIKit.h>


extern NSArray * createdAt;
extern NSArray * parseSpot3;
extern NSArray * hadSession;


@interface ViewController : UIViewController

- (IBAction)nextAct:(id)sender;

- (IBAction)prevAct:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *monthly;


@end

