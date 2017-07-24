//
//  ViewController.m
//  BSCycleTextViewSample
//
//  Created by 张亚东 on 16/5/24.
//  Copyright © 2016年 blurryssky. All rights reserved.
//

#import "ViewController.h"
#import "BSCycleTextView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet BSCycleTextView *cycleTextView1;
@property (weak, nonatomic) IBOutlet BSCycleTextView *cycleTextView2;
@property (weak, nonatomic) IBOutlet BSCycleTextView *cycleTextView3;
@property (weak, nonatomic) IBOutlet BSCycleTextView *cycleTextView4;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _cycleTextView1.text = @"What is design";
    
    _cycleTextView2.velocity = 60;
    _cycleTextView2.timeInterval = 2;
    _cycleTextView2.text = @"Design is Just Making Things Line up";
    
    _cycleTextView2.velocity = 70;
    _cycleTextView2.timeInterval = 4;
    _cycleTextView3.text = @"Design is a Rare Language";
    
    _cycleTextView2.velocity = 40;
    _cycleTextView4.timeInterval = 6;
    _cycleTextView4.text = @"Design is what you do when you don’t yet know what you are doing";
    
}


@end
