//
//  MM_Test.m
//  CoolToolSDK
//
//  Created by cocool on 2022/8/17.
//

#import "MM_Test.h"
#import "MBProgressHUD.h"
@implementation MM_Test


- (void)addShowMBP:(UIView *)view
{
    [MBProgressHUD showHUDAddedTo:view animated:YES];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [MBProgressHUD hideHUDForView:view animated:YES];
    });
    
}

@end
