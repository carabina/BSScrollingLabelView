//
//  ViewController.m
//  BSScrollingLabelViewSample
//
//  Created by 张亚东 on 24/07/2017.
//  Copyright © 2017 blurryssky. All rights reserved.
//

#import "ViewController.h"
#import "BSScrollingLabelView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet BSScrollingLabelView *scrollingLabelView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc] initWithString:@"Design is not just what it looks like and feels like. Design is how it works." attributes:@{NSFontAttributeName: [UIFont systemFontOfSize:16], NSForegroundColorAttributeName: [UIColor blackColor]}];
    NSRange range = [attrString.string rangeOfString:@"Design"];
    if (range.location != NSNotFound) {
        [attrString addAttribute:NSForegroundColorAttributeName value:[UIColor redColor] range:range];
    }
    _scrollingLabelView.attributedText = attrString;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
