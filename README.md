# BSCycleTextView
This is a view that cycle scroll the text, but not cycle scroll the UITextView

## Overview

![BSCycleTextView.gif](https://github.com/blurryssky/BSCycleTextView/blob/master/ScreenShots/BSCycleTextView.gif)

## Installation

> pod 'BSCycleTextView'

## Usage

### Pretty simple

```objective-c
@interface ViewController ()

@property (weak, nonatomic) IBOutlet BSCycleTextView *cycleTextView1;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _cycleTextView1.text = @"What is design";

}

@end
```
    
### Optional properties
```objective-c
@interface BSCycleTextView : UIView

///default is 25
@property (assign, nonatomic) CGFloat gradientWidth;

///default is 20
@property (assign, nonatomic) CGFloat spacing;

///default is 50
@property (assign, nonatomic) CGFloat velocity;

///default is 4
@property (assign, nonatomic) NSTimeInterval timeInterval;

///default is system font ,size 26
@property (strong, nonatomic) UIFont *font;

///default is [UIColor whiteColor]
@property (strong, nonatomic) UIColor *textColor;

@end
```
