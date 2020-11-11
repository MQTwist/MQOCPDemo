//
//  TopicViewManager.m
//  MQOCPDemo
//
//  Created by ma qi on 2020/11/11.
//

#import "TopicViewManager.h"
#import "TopicOfChoiceView.h"
#import "TopicOfFillBlankView.h"

@implementation TopicViewManager

+ (void)displayWithType:(NSString *)type {
    if ([type isEqualToString:@"Choice"]) {//选择题
        TopicOfChoiceView *view = [TopicOfChoiceView new];
        [view disPlay];
    } else if ([type isEqualToString:@"FillBlank"]) {//填空题
        TopicOfFillBlankView *view = [TopicOfFillBlankView new];
        [view disPlay];
    }
}

@end
