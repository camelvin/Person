//
//  Person.h
//  dog
//
//  Created by PHOENIXMAC on 2018-07-17.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"


@interface Person : NSObject
@property NSString *name;
@property Dog *pet;
@property(readonly)NSDate *dateOfBirth;


-(void)pnameMethod;
-(void)petTypeMethod:(NSString*)Dog;
-(id)initWithPersonName:(NSString *)pn;
-(id)initwithbirth:(NSDate *)dob;



@end
