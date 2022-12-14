
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 14 Dec 2022 14:08:08 GMT


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
[UIColor colorWithRed:0.976f green:0.980f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.957f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.906f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.835f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.639f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.447f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.294f green:0.333f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.255f blue:0.318f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.161f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.094f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.902f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.737f green:0.400f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.604f green:0.176f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.992f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.725f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.306f blue:0.231f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.267f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.114f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.984f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.620f blue:0.043f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.208f blue:0.059f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.965f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.510f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.227f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.604f green:0.176f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.937f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
