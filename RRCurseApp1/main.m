//
//  main.m
//  RRCurseApp1
//
//  Created by rrodriguez on 12/02/14.
//  Copyright (c) 2014 EveronGames. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "RRAppDelegate.h"
#import "Pixel.h"


int main(int argc, char * argv[])
{
    Pixel *pixel=[[Pixel alloc] init];
    
    [pixel situarEnOrigen];
    // %d -> int %f.2 float %@ object 
    NSLog(@"X: %d Y: %d",pixel.posX,pixel.posY);
    [pixel moverHorizontalmente:30];
    int posicionX=[pixel posX];
    int posicionX2=pixel.posX;

    
    if([pixel EstaFueraDeLosLimites])
    {
        
        //Avisar de que el pixel está fuera de la los límites
        
    }
    [pixel moverHorizontalmente:30 yVerticalmente:100];
    
   // NSLog([[pixel color] getCodigoRGB]);
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([RRAppDelegate class]));
    }
}
