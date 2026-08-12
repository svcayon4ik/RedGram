#import "TGModernConversationInputPanel.h"

@implementation TGModernConversationInputPanel

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        // ========== НЕЖНО-КРАСНЫЙ ФОН ПАНЕЛИ ==========
        self.backgroundColor = UIColorRGB(0xffe6e6); // Светло-красный
        // ================================================
    }
    return self;
}

- (void)setContentAreaHeight:(CGFloat)__unused contentAreaHeight {
}

- (void)adjustForSize:(CGSize)__unused size keyboardHeight:(CGFloat)__unused keyboardHeight duration:(NSTimeInterval)__unused duration animationCurve:(int)__unused animationCurve contentAreaHeight:(CGFloat)__unused contentAreaHeight safeAreaInset:(UIEdgeInsets)__unused safeAreaInset {
}

- (void)adjustForSize:(CGSize)size keyboardHeight:(CGFloat)keyboardHeight duration:(NSTimeInterval)duration animationCurve:(int)animationCurve contentAreaHeight:(CGFloat)contentAreaHeight safeAreaInset:(UIEdgeInsets)safeAreaInset dismissOffset:(CGFloat)__unused dismissOffset {
    [self adjustForSize:size keyboardHeight:keyboardHeight duration:duration animationCurve:animationCurve contentAreaHeight:contentAreaHeight safeAreaInset:safeAreaInset];
}

- (void)changeToSize:(CGSize)__unused size keyboardHeight:(CGFloat)__unused keyboardHeight duration:(NSTimeInterval)__unused duration contentAreaHeight:(CGFloat)__unused contentAreaHeight safeAreaInset:(UIEdgeInsets)__unused safeAreaInset {
}

- (CGFloat)currentHeight
{
    return self.frame.size.height;
}

@end