//
//  Rate.h
//  CurrencyConverter_RuiCanas
//
//  Created by itsector on 06/04/2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Rate : NSObject
@property NSString* currencyCode;
@property NSString* currencyName;
@property NSString* value;
@property NSString* flagUrl;
@property NSString* time;

- (instancetype)initWithCode: (NSString*)code andValue: (NSNumber*)value andTime: (NSString*)time;
@end

NS_ASSUME_NONNULL_END
