#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)clearText {
    [_textField setText: @""];
}

- (IBAction)goToNext:(UIButton *)sender {
    SecondViewController *svc = [self.storyboard instantiateViewControllerWithIdentifier: @"secondView"];
    svc.str = [_textField text];
    svc.secondView = self;
    [self.navigationController pushViewController: svc animated: YES];
}
@end
