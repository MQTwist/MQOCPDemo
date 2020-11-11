//
//  ViewController.m
//  MQOCPDemo
//
//  Created by ma qi on 2020/11/11.
//

#import "ViewController.h"
#import "TopicViewManager.h"
#import "OCPTopicViewManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self normal];
    [self ocp];
}

- (void)normal {
    [TopicViewManager displayWithType:@"Choice"];
    [TopicViewManager displayWithType:@"FillBlank"];
}

- (void)ocp {
    [OCPTopicViewManager displayWithView:(OCPTopicView *)[OCPTopicOfFillBlankView new]];
}


@end
