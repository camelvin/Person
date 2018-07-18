//
//  main.m
//  dog
//
//  Created by PHOENIXMAC on 2018-07-17.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *Cam  = [[Person alloc]init];
        Dog *Marv = [[Dog alloc]init];
        Dog *Gabriel =[[Dog alloc]init];
        [Cam setPet:Marv];
        
        [Cam setName:@"Cameron"];
        [Marv setName:@"Marvin"];
        [Cam.pet speak];
        Cam.pet = Gabriel;
        
        [Cam pnameMethod];
        [Marv dnameMethod];
        [Cam.pet dnameMethod];

       
    }
    return 0;
}
