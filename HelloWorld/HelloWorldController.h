//
//  HelloWorldController.h
//  HelloWorld
//
//  Created by Christoph Zwettler on 14.08.12.
//  Copyright (c) 2012 Christoph Zwettler. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HelloWorldController : NSObject
@property (assign) IBOutlet NSTextField *eingabe;
@property (assign) IBOutlet NSTextField *ausgabe;
- (IBAction)pushStart:(NSButton *)sender;
- (IBAction)urtyp:(NSButton *)sender;
- (IBAction)christoph:(NSButton *)sender;
- (IBAction)x02100:(NSButton *)sender;
@end
