//
//  ToDoItem.h
//  tut1
//
//  Created by Scot Shinderman on 11/30/15.
//  Copyright © 2015 Scot Shinderman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSData *creationDate;

@end
