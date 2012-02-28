//
//  Restaurant.h
//  Restaurants
//

#import <Foundation/Foundation.h>

@interface Restaurant : NSObject
{
    NSString* address;
    NSString* name;
    NSString* cuisineType; 
    NSString* review;
    NSString* year;
    NSString* phone;
    
}
@property(readwrite, strong) NSString* address;
@property(readwrite, strong) NSString* name;
@property(readwrite, strong) NSString* cuisineType;
@property(readwrite, strong) NSString* review; 
@property(readwrite, strong) NSString* year;
@property(readwrite, strong) NSString* phone;

@end
