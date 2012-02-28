//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize cuisineType, address, name, review, year, phone;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Burgr";
        address = @"27th Street and 7th Avenue\nNew York, NY 10001";
        cuisineType = @"Burgers\nAmerican Food";
        review =@"My Review: This is a great restaurant because they sell awesome burgers with a variety of toppings and awesome milkshakes. Bring your family and friends! Order their french fries. Yummy!";
        year=@"Established 1986";
        phone=@"Call us: 1-(212)-866-6699";
        
    }
    return self;
}



@end
