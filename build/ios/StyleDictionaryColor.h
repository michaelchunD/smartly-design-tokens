
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Fri, 26 Mar 2021 02:57:56 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorGreen60,
ColorGreen80,
ColorGreen120,
ColorGreenBase,
ColorBlue60,
ColorBlue80,
ColorBlue120,
ColorBlueBase,
ColorOrange60,
ColorOrange80,
ColorOrange120,
ColorOrangeBase,
ColorActionGreen,
ColorActionGreenHover,
ColorPurple60,
ColorPurple80,
ColorPurple120,
ColorPurpleBase,
ColorYellow60,
ColorYellow80,
ColorYellow120,
ColorYellowBase,
ColorPink60,
ColorPink80,
ColorPink120,
ColorPinkBase,
ColorRagRed,
ColorRagAmber,
ColorRagGreen,
ColorBlack,
ColorDarkestGrey,
ColorDarkGrey,
ColorGrey,
ColorLightGrey,
ColorExtraLightGrey,
ColorWhite,
ColorErrorRed
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
