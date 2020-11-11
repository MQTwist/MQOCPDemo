//
//  OCPTopicViewManager.h
//  MQOCPDemo
//
//  Created by ma qi on 2020/11/11.
//

#import <Foundation/Foundation.h>
#import "OCPTopicView.h"
#import "OCPTopicOfChoiceView.h"
#import "OCPTopicOfFillBlankView.h"

NS_ASSUME_NONNULL_BEGIN

@interface OCPTopicViewManager : NSObject

+ (void)displayWithView:(OCPTopicView *)topicView;

@end

NS_ASSUME_NONNULL_END
