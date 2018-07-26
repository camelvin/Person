//
//  Person.m
//  dog
//
//  Created by PHOENIXMAC on 2018-07-17.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)pnameMethod{
    
    NSLog(@"The Persons name is %@",_name);
    
}
-(void)petTypeMethod:(NSString *)Dog
{
    NSLog(@"the pet type is %@",_pet);
}
-(id)initWithPersonName:(NSString *)pn;
{
    self = [super init];
    if (self){
        [self setName:@"Cameron"];
        [self setPet:@"dog"];
        NSLog(@"the persons name is %@ with a pet typr%@",_name,_pet);
    }
    return self;
}
-(id)initwithbirth:(NSDate *)dob;
{
    self = [super init];
    if (self) {
        [self setdob:[NSDate date]];
    }
    return self;
}
@end
