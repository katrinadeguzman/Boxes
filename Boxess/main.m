//
//  main.m
//  Boxes
//
//  Created by Katrina de Guzman on 2017-05-30.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        
        Box* box1 = [[Box alloc] init];
        float box1Volume = [box1 findVolumeWithHeight:1 andWidth:5 andLength:2];
        NSLog(@"%.1f", box1Volume);
        
        Box* box2 = [[Box alloc] init];
        float box2Volume = [box2 findVolumeWithHeight:8 andWidth:5 andLength:2];
        NSLog(@"%.1f", box2Volume);
        
        NSLog(@"%.1f",[box1 fitsInBox:box2]);
    }
    return 0;
}
