//
//  Calculadora.m
//  TestEjemplo
//
//  Created by Karina Baños on 4/10/16.
//  Copyright © 2016 Karina Baños. All rights reserved.
//

#import "Calculadora.h"

@implementation Calculadora

- (double)sumar:(int)x con:(int)y{
    double z = x + y ;
    return z;
}

- (double)restar:(int)x con:(int)y{
    double z = x - y ;
    return z;
    
}

- (double)producto:(int)x con:(int)y{
    double z = x * y ;
    return z;
}

- (double)dividir:(int)x con:(int)y{
    double z = (double) x/y ;
    return z;
}



@end
