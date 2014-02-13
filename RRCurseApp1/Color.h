//
//  Color.h
//  RRCurseApp1
//
//  Created by rrodriguez on 13/02/14.
//  Copyright (c) 2014 EveronGames. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Color : NSObject
{
    UInt8 red;
    UInt8 green;
    UInt8 blue;
}

@property  UInt8 red;
@property  UInt8 green;
@property  UInt8 blue;

-(NSString*)getCodigoRGB;
@end
