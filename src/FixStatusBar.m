#import <Cordova/CDV.h>

@interface FixStatusBar : CDVPlugin

@end

@implementation FixStatusBar

- (void)pluginInitialize {
    if (@available(iOS 11.0, *)) {
        [self.webView.scrollView setContentInsetAdjustmentBehavior:UIScrollViewContentInsetAdjustmentNever];
    }
}


@end
