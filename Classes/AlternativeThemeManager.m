//
// Created by Marek Mościchowski on 22/02/14.
//


#import <UIKit/UIKit.h>
#import "AlternativeThemeManager.h"


@implementation AlternativeThemeManager {

}
- (void)colorLabel:(UILabel *)label withType:(LabelThemeType)type
{
    label.textColor = [UIColor whiteColor];
}

- (void)colorBackground:(UIView *)view
{
    view.backgroundColor = [UIColor blackColor];
}

- (void)fillLogoImage:(UIImageView *)imageView
{
    imageView.image = [UIImage imageNamed:@"lady-logo@2x.jpg"];
}

@end