// MethodSwizzlingSolution.m

#import <objc/runtime.h>

@interface MyClass : NSObject
- (void)myMethod;
@end

@implementation MyClass
- (void)myMethod {
    NSLog(@