//
//  Box.m
//  Boxes
//
//  Created by Katrina de Guzman on 2017-05-30.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)init
{
    self = [super init];
    return self;
}
-(float)findVolumeWithHeight:(float)height andWidth:(float)width andLength:(float)length
{
    self.height = height;
    self.width = width;
    self.length = length;
    return self.height * self.width * self.length;
}
-(float)volume
{
    return self.height * self.width * self.length;
}
-(float)fitsInBox:(Box *)box
{
    if(box.volume > self.volume)
        return box.volume / self.volume;
    else
        return self.volume / box.volume;
}
@end
