//
//  CalculadoraTest.m
//  TestEjemplo
//
//  Created by Karina Baños on 3/10/16.
//  Copyright © 2016 Karina Baños. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Calculadora.h"

@interface CalculadoraTest : XCTestCase

@end

@implementation CalculadoraTest{

Calculadora *calculadora; // declaración de variables
}

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    calculadora = [[Calculadora alloc] init]; //inicialización de variables


}


- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExampleSumar {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    double res = [calculadora sumar:2 con:5];
    XCTAssert(res == 7);
}

- (void)testExampleRestar {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    double res = [calculadora restar:5 con:2];
    XCTAssert(res == 3);
}

- (void)testExampleProducto{
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    double res = [calculadora producto:5 con:2];
    XCTAssert(res == 10);
}

- (void)testExampleDividir {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    double res = [calculadora dividir:5 con:2];
    XCTAssert(res == 2.5);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
