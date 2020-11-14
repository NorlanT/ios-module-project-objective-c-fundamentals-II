//
//  NTLTimedTask.h
//  TimeTracker
//
//  Created by Norlan Tibanear on 11/12/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NTLTimedTask : NSObject

@property (nonatomic, copy) NSString *clientName;
@property (nonatomic, copy) NSString *workSummary;
@property (nonatomic) double hourlyRate;
@property (nonatomic) double hoursWorked;

@property (nonatomic, readonly) double total;

- (instancetype)initClientName:(NSString *)clientName
                    workSummary:(NSString *)workSummary
                    hourlyRate:(double)hourlyRate
                   hoursWorked:(double)hoursWorked;

@end

NS_ASSUME_NONNULL_END
