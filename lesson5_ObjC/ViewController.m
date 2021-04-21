//
//  ViewController.m
//  lesson5_ObjC
//
//  Created by Michael Iliouchkin on 20.04.2021.
//

#import "ViewController.h"
//#import "Calculator.h"
#import "Eagle.h"
#import "Dove.h"
#import "Flock.h"

@interface ViewController ()

@end



@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    MARK: ex1
//    Calculator *calculator = [Calculator new];
//    [calculator initCalculator:value1 andSecond:value2];
//    [calculator release];
    
//    MARK: ex2
    Flock *flock = [[Flock alloc] init];
    
    Eagle *eagle = [[Eagle alloc] initEagle:@"Орел"];
    
    Dove *dove = [[Dove alloc] initDove:@"Голубь"];
    
    [flock bigFlock:dove with:eagle];
    [flock release];
}
@end
