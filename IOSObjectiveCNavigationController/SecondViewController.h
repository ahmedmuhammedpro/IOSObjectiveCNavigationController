#import <UIKit/UIKit.h>
#include "ClearTextProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface SecondViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label;
@property NSString *str;
@property id<ClearTextProtocol> secondView;

@end

NS_ASSUME_NONNULL_END
