//
//  NTLTimedTaskController.m
//  TimeTracker
//
//  Created by Norlan Tibanear on 11/12/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import "NTLTimedTaskController.h"
#import "NTLTimedTask.h"

@implementation NTLTimedTaskController

- (instancetype)init
{
    if (self = [super init]) {
        _taskArray = [[NSMutableArray alloc] init];
    }
    return self;
}

- (NSUInteger)taskCount
{
    return self.taskArray.count;
}


- (void)createTimedTaskWith:(NSString *)aClientName
                workSummary:(NSString *)aWorkSummary
                hourlyRate:(double)aHourlyRate
                hoursWorked:(double)aHoursWorked
{
    NTLTimedTask *task = [[NTLTimedTask alloc]initClientName:aClientName workSummary:aWorkSummary hourlyRate:aHourlyRate hoursWorked:aHoursWorked];
    
    [_taskArray addObject:task];
    
}

- (NTLTimedTask *)taskAtIndex:(NSUInteger)index
{
    return [_taskArray objectAtIndex:index];
}




@end
