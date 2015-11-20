//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    /**
    
     * Hey! Write your code here! :D
     
     */
    
    NSString* myName = @"Federico Paliotta";
    NSNumber* myAge = [[NSNumber alloc] initWithInt: 28];
    
    NSLog(@"\nHey there!\nMy name is %@, and I'm %@.", myName, myAge);
    
    // do not alter
    return YES;  //
}   ///////////////

@end
