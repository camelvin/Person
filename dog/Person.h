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


-(void)pnameMethod;
-(void)petTypeMethod:(NSString*)Dog;





@end
