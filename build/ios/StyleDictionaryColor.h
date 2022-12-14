
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 14 Dec 2022 14:08:08 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorGray50,
ColorGray100,
ColorGray200,
ColorGray300,
ColorGray400,
ColorGray500,
ColorGray600,
ColorGray700,
ColorGray800,
ColorGray900,
ColorGrayWhite,
ColorPrimary50,
ColorPrimary500,
ColorPrimary900Default,
ColorStatusMessagesSuccess50,
ColorStatusMessagesSuccess500,
ColorStatusMessagesSuccess900,
ColorStatusMessagesError50,
ColorStatusMessagesError500,
ColorStatusMessagesError900,
ColorStatusMessagesWarning50,
ColorStatusMessagesWarning500,
ColorStatusMessagesWarning900,
ColorStatusMessagesInfo50,
ColorStatusMessagesInfo500,
ColorStatusMessagesInfo900,
ColorInternalDark,
ColorInternalLight
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
