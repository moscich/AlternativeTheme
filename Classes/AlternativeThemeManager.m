//
// Created by Marek Mościchowski on 22/02/14.
//


#import <UIKit/UIKit.h>
#import "AlternativeThemeManager.h"


@implementation AlternativeThemeManager {

}
- (void)colorLabel:(UILabel *)label withType:(LabelThemeType)type
{
    if(type == LabelThemeMentalLabel)
    {
        label.textColor = [UIColor whiteColor];
    }
    if(type == LabelThemeNormalLabel)
    {
        label.textColor = [UIColor colorWithRed:194.0/255.0 green:173.0/255.0 blue:118.0/255.0 alpha:1];
    }
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