//
//  Pixel.h
//  RRCurseApp1
//
//  Created by rrodriguez on 12/02/14.
//  Copyright (c) 2014 EveronGames. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pixel : NSObject
{
    int posX;
    int posY;
}

-(int)posX;
-(void)setPosX:(int) value;
-(int)posY;
-(void)setPosY:(int) value;



-(void) situarEnOrigen;
-(void) moverHorizontalmente:(int)posx ;
-(void) moverHorizontalmente:(int)posx yVerticalmente:(int)posy;
-(BOOL) EstaFueraDeLosLimites;




@end