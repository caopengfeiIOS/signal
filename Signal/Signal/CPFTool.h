//
//  CPFTool.h
//  Signal
//
//  Created by hbgl on 17/2/24.
//  Copyright © 2017年 cpf. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CPFTool : NSObject<NSCoding,NSCopying,NSMutableCopying>//类方法
//标明身份
+(instancetype)shareCpfTool;
@end
