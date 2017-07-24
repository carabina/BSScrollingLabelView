# BSScrollingLabelView
This is a view that cycle scroll the label if the label's width is larget than view

## Overview

![BSCycleTextView.gif](https://github.com/blurryssky/BSCycleTextView/blob/master/ScreenShots/BSCycleTextView.gif)

## Installation

> pod 'BSScrollingLabelView', '1.0.0'
 
## Supported properties
```objective-c
///default is 25
@property (nonatomic) IBInspectable CGFloat gradientWidth;

///default is 20
@property (nonatomic) IBInspectable CGFloat labelSpacing;

///default is 50
@property (nonatomic) IBInspectable CGFloat velocity;

///default is 4
@property (nonatomic) IBInspectable NSTimeInterval stayTimeInterval;

///default is system font ,size 17
@property (nullable, nonatomic, strong) UIFont *font;

@property (nullable, nonatomic, strong) IBInspectable UIColor *textColor;

@property (nullable, nonatomic, copy) IBInspectable NSString *text;
@property (nullable, nonatomic, copy) NSAttributedString *attributedText;

```
