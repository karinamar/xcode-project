//
//  ViewControllerTest.m
//  TestEjemplo
//
//  Created by Karina Baños on 10/10/16.
//  Copyright © 2016 Karina Baños. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface ViewControllerTest : XCTestCase

@end

@implementation ViewControllerTest

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];

    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExampleSumar {
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"1"] tap];
    [app.buttons[@"2"] tap];
    [app.buttons[@"+"] tap];
    
   
    XCTAssertTrue([app.staticTexts[@"3"] exists]);
    
}


- (void)testExampleRestar {
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"3"] tap];
    [app.buttons[@"4"] tap];
    [app.buttons[@"-"] tap];
    
    
    XCTAssertTrue([app.staticTexts[@"-1"] exists]);
    
}

-(void) testExampleProducto{
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"5"] tap];
    [app.buttons[@"6"] tap];
    [app.buttons[@"x"] tap];
    
     XCTAssertTrue([app.staticTexts[@"30"] exists]);
    
}

-(void) testExampleDividir{
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"7"] tap];
    [app.buttons[@"8"] tap];
    [app.buttons[@"/"] tap];

    XCTAssertTrue([app.staticTexts[@"0.875000"] exists]);
}


-(void) testExampleUno{
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"1"] tap];
    [app.buttons[@"1"] tap];
    [app.buttons[@"+"] tap];
    
    XCTAssertTrue([app.staticTexts[@"2"] exists]);
}

-(void) testExampleDos{
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"2"] tap];
    [app.buttons[@"2"] tap];
    [app.buttons[@"-"] tap];
    
    XCTAssertTrue([app.staticTexts[@"0"] exists]);
}

-(void) testExampleTres{
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"3"] tap];
    [app.buttons[@"3"] tap];
    [app.buttons[@"/"] tap];
    
    XCTAssertTrue([app.staticTexts[@"1.000000"] exists]);
}

-(void) testExampleCuatro{
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"4"] tap];
    [app.buttons[@"4"] tap];
    [app.buttons[@"+"] tap];
    
    XCTAssertTrue([app.staticTexts[@"8"] exists]);
}

-(void) testExampleCinco{
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"5"] tap];
    [app.buttons[@"5"] tap];
    [app.buttons[@"x"] tap];
    
    XCTAssertTrue([app.staticTexts[@"25"] exists]);
}

-(void) testExampleSies{
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"6"] tap];
    [app.buttons[@"6"] tap];
    [app.buttons[@"-"] tap];
    
    XCTAssertTrue([app.staticTexts[@"0"] exists]);
}

-(void) testExampleSiete{
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"7"] tap];
    [app.buttons[@"7"] tap];
    [app.buttons[@"x"] tap];
    
    XCTAssertTrue([app.staticTexts[@"49"] exists]);
}

-(void) testExampleOcho{
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"8"] tap];
    [app.buttons[@"8"] tap];
    [app.buttons[@"x"] tap];
    
    XCTAssertTrue([app.staticTexts[@"64"] exists]);
}

-(void) testExampleNueve{
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"9"] tap];
    [app.buttons[@"9"] tap];
    [app.buttons[@"-"] tap];
    
    XCTAssertTrue([app.staticTexts[@"0"] exists]);
}

-(void) testExampleReset{
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"1"] tap];
    [app.buttons[@"2"] tap];
    [app.buttons[@"C"] tap];
    
    XCTAssertTrue([app.staticTexts[@" "] exists]);
}

-(void) testExmapleResetVarios{
    
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"1"] tap];
    
    XCUIElement *button = app.buttons[@"6"];
    [button tap];
    
    XCUIElement *cButton = app.buttons[@"C"];
    [cButton tap];
    [app.buttons[@"2"] tap];
    [app.buttons[@"4"] tap];
    [app.buttons[@"9"] tap];
    [cButton tap];
    [app.buttons[@"7"] tap];
    [app.buttons[@"5"] tap];
    [button tap];
    [cButton tap];
    
    XCTAssertTrue([app.staticTexts[@" "] exists]);
    
}



@end
