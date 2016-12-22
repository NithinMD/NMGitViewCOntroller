//
//  NMGitViewController.m
//  Pods
//
//  Created by Nithin M Das on 22/12/16.
//
//

#import <Foundation/Foundation.h>
#import "NMGitViewController.h"

@implementation NMGitViewControllers

- (void)viewDidLoad {
    [self placeALabelOnVC];
}

- (void)placeALabelOnVC{
    UILabel *lbl = [[UILabel alloc] initWithFrame:CGRectMake(0, self.view.frame.size.height/2, self.view.frame.size.width, 20)];
    lbl.textAlignment = NSTextAlignmentCenter;
    lbl.text = @"This is a testing of pods";
    [self.view addSubview:lbl];
}

@end
