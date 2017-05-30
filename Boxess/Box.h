//
//  Box.h
//  Boxes
//
//  Created by Katrina de Guzman on 2017-05-30.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

-(float)findVolumeWithHeight:(float)height andWidth:(float)width andLength:(float)length;
-(float)volume;
-(float)fitsInBox:(Box*)box;
@end
