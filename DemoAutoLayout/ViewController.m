//
//  ViewController.m
//  DemoAutoLayout
//
//  Created by Souvik Sasmal on 10/08/16.
//  Copyright © 2016 Isis Design Services. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.verticalConstrain.constant = self.view.frame.size.height * 0.166;
    
    //Added a comment
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
