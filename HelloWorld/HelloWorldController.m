//
//  HelloWorldController.m
//  HelloWorld
//
//  Created by Christoph Zwettler on 14.08.12.
//  Copyright (c) 2012 Christoph Zwettler. All rights reserved.
//

#import "HelloWorldController.h"

@implementation HelloWorldController
@synthesize eingabe;
@synthesize ausgabe;

- (IBAction)pushStart:(NSButton *)sender {
    NSString* name;
    name = [eingabe stringValue];
    name = [name lowercaseString];
    [ausgabe setStringValue:name];
}

- (IBAction)urtyp:(NSButton *)sender {
   [ausgabe setStringValue: @"urtyp"];
}

- (IBAction)x02100:(NSButton *)sender {
    [ausgabe setStringValue: @"0x02100"];
}
- (IBAction)christoph:(NSButton *)sender {
   [ausgabe setStringValue: @"Christoph"];

}
@end;

