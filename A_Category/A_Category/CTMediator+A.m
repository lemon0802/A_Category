//
//  CTMediator+A.m
//  A_Category
//
//  Created by KADFWJ on 2018/1/23.
//  Copyright © 2018年 Lemon Fan. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
