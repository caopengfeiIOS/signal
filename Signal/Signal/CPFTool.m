//
//  CPFTool.m
//  Signal
//
//  Created by hbgl on 17/2/24.
//  Copyright © 2017年 cpf. All rights reserved.
//

#import "CPFTool.h"

@implementation CPFTool
//致分配一次
//+(instancetype)alloc
//{
//    
//}
static CPFTool * _instance;
//alloc调用+(instancetype)allocWithZone:(struct _NSZone *)zone
+(instancetype)allocWithZone:(struct _NSZone *)zone
{
    //1.提供一个全局变量
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (_instance==nil) {
            _instance = [super allocWithZone:zone];
        }
    });
    return _instance;
}
+(instancetype)shareCpfTool
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [[self alloc] init];
    });
    return _instance;
}
//重写
-(id)copyWithZone:(NSZone *)zone
{
    return _instance;
}
-(id)mutableCopyWithZone:(NSZone *)zone
{
    return _instance;
}

@end
