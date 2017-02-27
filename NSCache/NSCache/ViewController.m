//
//  ViewController.m
//  NSCache
//
//  Created by hbgl on 17/2/24.
//  Copyright © 2017年 cpf. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
//**    **//
@property (strong, nonatomic) NSCache * cache;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(NSCache*)cache
{
    if (_cache==nil) {
        _cache = [[NSCache alloc]init];
    }
    return _cache;
}
- (IBAction)addData:(id)sender {
    
    
     
}
- (IBAction)checkData:(id)sender {
}
- (IBAction)deleteData:(id)sender {
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
