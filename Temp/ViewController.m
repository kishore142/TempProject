//
//  ViewController.m
//  Temp
//
//  Created by avinash pitti on 12/21/16.
//  Copyright © 2016 avinash pitti. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@interface A : NSObject

+ (instancetype) locateWithString:(NSString *)text;
- (id) initWithString:(NSString *)text;
@end

@interface B : A

@property NSInteger size;

@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [A locateWithString:@"Hello"];
    [B locateWithString:@"An instance of B"].size;
    [[A alloc] initWithString:@"Test"];
    [[B alloc] initWithString:@"hello"].size;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
