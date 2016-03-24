//
//  ViewController.m
//  showHiddenFiles
//
//  Created by HJ on 16/3/9.
//  Copyright © 2016年 HJ. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
}

- (IBAction)hideFilesClick:(id)sender {
    system("defaults write com.apple.finder AppleShowAllFiles NO; killall Finder");
}
- (IBAction)showFilesClick:(id)sender {
    system("defaults write com.apple.finder AppleShowAllFiles YES; killall Finder");

}
- (IBAction)visitMyBlog:(id)sender {
    system("open http://hujun.info");

}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

@end
