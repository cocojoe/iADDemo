#import "MainScene.h"
#include "iAdHelper.h"

@implementation MainScene {
}

- (void)hideiAD {
    CCLOG(@"iAD Hide");
    [[iAdHelper sharedHelper] hideBanner];
}

- (void)showiAD {
    CCLOG(@"iAD Show");
    [[iAdHelper sharedHelper] showBanner];
}

- (void)didLoadFromCCB {
    [iAdHelper sharedHelper];
    [iAdHelper setBannerPosition:BOTTOM];
}

@end
