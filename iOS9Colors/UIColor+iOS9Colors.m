//
//  UIColor+iOS9Colors.m
//  iOS9Colors
//
//  Created by Malcolm Hall on 13/01/2016.
//  Copyright © 2016 Malcolm Hall. All rights reserved.
//

#import "UIColor+iOS9Colors.h"

@implementation UIColor (iOS9Colors)

+(UIColor*)iOS9brown{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:204.0f/255.0f green:134.0f/255.0f blue:73.0f/255.0f alpha:1.0f];
    });
    return c;
}

+(UIColor*)iOS9yellow{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:247.0f/255.0f green:179.0f/255.0f blue:20.0f/255.0f alpha:1.0f];
    });
    return c;
}

+(UIColor*)iOS9orange{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:255.0f/255.0f green:141.0f/255.0f blue:54.0f/255.0f alpha:1.0f];
    });
    return c;
}

+(UIColor*)iOS9blue{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:41.0f/255.0f green:162.0f/255.0f blue:255.0f/255.0f alpha:1.0f];
    });
    return c;
}

+(UIColor*)iOS9green{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:31.0f/255.0f green:196.0f/255.0f blue:53.0f/255.0f alpha:1.0f];
    });
    return c;
}

+(UIColor*)iOS9purple{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:191.0f/255.0f green:128.0f/255.0f blue:255.0f/255.0f alpha:1.0f];
    });
    return c;
}

+(UIColor*)iOS9red{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:255.0f/255.0f green:94.0f/255.0f blue:94.0f/255.0f alpha:1.0f];
    });
    return c;
}

+(UIColor*)iOS9lightBlue{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:122.0f/255.0f green:158.0f/255.0f blue:255.0f/255.0f alpha:1.0f];
    });
    return c;
}

+(UIColor*)iOS9pink{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:227.0f/255.0f green:113.0f/255.0f blue:212.0f/255.0f alpha:1.0f];
    });
    return c;
}

+(UIColor*)iOS9aqua{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:10.0f/255.0f green:179.0f/255.0f blue:242.0f/255.0f alpha:1.0f];
    });
    return c;
}

+(UIColor*)iOS9grey{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:134.0f/255.0f green:153.0f/255.0f blue:191.0f/255.0f alpha:1.0f];
    });
    return c;
}

+(UIColor*)iOS9lightBrown{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:210.0f/255.0f green:168.0f/255.0f blue:78.0f/255.0f alpha:1.0f];
    });
    return c;
}

+(UIColor*)iOS9lightGrey{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:166.0f/255.0f green:166.0f/255.0f blue:166.0f/255.0f alpha:1.0f];
    });
    return c;
}

+(UIColor*)iOS9lightGreen{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:120.0f/255.0f green:199.0f/255.0f blue:10.0f/255.0f alpha:1.0f];
    });
    return c;
}

+(UIColor*)iOS9lightPink{
    static UIColor *c = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        c = [UIColor colorWithRed:247.0f/255.0f green:124.0f/255.0f blue:173.0f/255.0f alpha:1.0f];
    });
    return c;
}

@end
