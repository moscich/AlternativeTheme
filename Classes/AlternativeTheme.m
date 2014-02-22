//
// Created by Marek Mościchowski on 22/02/14.
//


#import "AlternativeTheme.h"
#import "TyphoonDefinition.h"
#import "AlternativeThemeManager.h"


@implementation AlternativeTheme {

}

- (TyphoonDefinition *)registerThemeManager
{
    return [TyphoonDefinition withClass:[AlternativeThemeManager class] properties:^(TyphoonDefinition *definition)
    {
        definition.scope = TyphoonScopeSingleton;
    }];
}

@end