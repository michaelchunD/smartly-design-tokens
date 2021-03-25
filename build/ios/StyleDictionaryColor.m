
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Thu, 25 Mar 2021 19:24:48 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.906f green:0.969f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.686f green:0.894f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.267f blue:0.071f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.749f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.929f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.757f green:0.898f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.031f green:0.251f blue:0.384f alpha:1.000f],
[UIColor colorWithRed:0.627f green:0.855f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.918f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.718f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.133f blue:0.012f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.412f blue:0.180f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.749f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.749f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.929f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.686f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.000f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.412f green:0.302f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.914f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.329f green:0.275f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.863f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.957f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.843f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.043f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.631f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.212f blue:0.306f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.690f blue:0.173f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.710f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.082f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.396f green:0.396f blue:0.396f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.631f blue:0.631f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.894f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.945f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.212f blue:0.306f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
