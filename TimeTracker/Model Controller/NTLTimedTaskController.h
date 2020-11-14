//
//  NTLTimedTaskController.h
//  TimeTracker
//
//  Created by Norlan Tibanear on 11/12/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class  NTLTimedTask;

@interface NTLTimedTaskController : NSObject

@property (nonatomic, readonly, copy) NSMutableArray<NTLTimedTask *> *taskArray;
@property (nonatomic, readonly) NSInteger taskCount;


- (void)createTimedTaskWith:(NSString *)aClientName
                workSummary:(NSString *)aWorkSummary
                hourlyRate:(double)aHourlyRate
                hoursWorked:(double)aHoursWorked;

- (NTLTimedTask *)taskAtIndex:(NSUInteger)index;

@end

NS_ASSUME_NONNULL_END
