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

@end
