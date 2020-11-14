//
//  NTLTimedTask.m
//  TimeTracker
//
//  Created by Norlan Tibanear on 11/12/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import "NTLTimedTask.h"


@implementation NTLTimedTask

- (instancetype) initClientName:(NSString *)aClientName
                    workSummary:(NSString *)aWorkSummary
                    hourlyRate:(double)aHourlyRate
                    hoursWorked:(double)aHoursWorked {
    
    if (self = [super init]) {
        _clientName = aClientName.copy;
        _workSummary = aWorkSummary.copy;
        _hourlyRate = aHourlyRate;
        _hoursWorked = aHoursWorked;
    }
    return self;
}

- (double)total
{
    return _hoursWorked * _hourlyRate;
}


@end


