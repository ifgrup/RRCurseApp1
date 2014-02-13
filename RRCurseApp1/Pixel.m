//
//  Pixel.m
//  RRCurseApp1
//
//  Created by rrodriguez on 12/02/14.
//  Copyright (c) 2014 EveronGames. All rights reserved.
//

#import "Pixel.h"

@implementation Pixel

-(int)posX
{
    return posX;
}
-(void)setPosX:(int) value
{
    posX=value;
}

-(int)posY
{
    return posY;
}
-(void)setPosY:(int) value
{
    posY=value;
}



-(void) situarEnOrigen
{
   posX=0;
   posY=0;
    
}
-(void) moverHorizontalmente:(int)posx
{
    posX+=posx;
    
}
-(void) moverHorizontalmente:(int)posx yVerticalmente:(int)posy
{
    posX+=posx;
    posY+=posy;
    
}
-(BOOL) EstaFueraDeLosLimites
{
    
    return (posX>300)||(posY>300)||(posX<0)||(posY<0);
}
-(Color*)color
{
     Color *c=[[Color alloc] init];
    [c setRed:0xff];
    [c setGreen:0x00];
    [c setBlue:0xdd];
    return c;
    //return colorpixel;
}



@end
