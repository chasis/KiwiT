//
//  KWSampleSpec.m
//  KiwiT
//
//  Created by Alexandr Chernov on 10/14/13.
//  Copyright (c) 2013 Alexandr Chernov. All rights reserved.
//

#import <SenTestingKit/SenTestingKit.h>

@interface KWSampleSpec : SenTestCase

@end

@implementation KWSampleSpec

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

- (void)testExample
{
    STFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
