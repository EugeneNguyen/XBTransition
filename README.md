# XBTransition

[![CI Status](http://img.shields.io/travis/eugenenguyen/XBTransition.svg?style=flat)](https://travis-ci.org/eugenenguyen/XBTransition)
[![Version](https://img.shields.io/cocoapods/v/XBTransition.svg?style=flat)](http://cocoadocs.org/docsets/XBTransition)
[![License](https://img.shields.io/cocoapods/l/XBTransition.svg?style=flat)](http://cocoadocs.org/docsets/XBTransition)
[![Platform](https://img.shields.io/cocoapods/p/XBTransition.svg?style=flat)](http://cocoadocs.org/docsets/XBTransition)
[![PayPayl donate button](http://img.shields.io/paypal/donate.png?color=yellow)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=Y22J3LQZCAN2A "Donate once-off to this project using Paypal")

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

XBTransition is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

    pod "XBTransition"


## How to use

Quite simple. First import the XBTViewController.h in your "to viewController", the one you want to show with transition

```objective-c
#import <XBTViewController.h>
```

Second, change your viewController, instead of subclass of UIViewController, make it subclass of XBTViewController

```objective-c
@interface XBTTestViewController : XBTViewController
```

Last, set viewController.previousView to the view that you want to start animation

```objective-c
aViewController.previousView = aView;
```

and let XBTransition do the rest :) 

## Author

eugenenguyen, xuanbinh91@gmail.com

## Contact

Any question, request, suggest, please feel free to send to us. You're always welcome.

[LIBRETeamStudio](https://twitter.com/LIBRETeamStudio)

## License

XBTransition is available under the MIT license. See the LICENSE file for more info.

## Donation

This is open-source project. If you want to support us to keep develop this, or just give me a beer, don't be shy :) i will always appreciate that.

[![PayPayl donate button](http://img.shields.io/paypal/donate.png?color=yellow)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=Y22J3LQZCAN2A "Donate once-off to this project using Paypal")