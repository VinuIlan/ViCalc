//
//  ViewController.h
//  ViCalc Pro
//
//  Created by Vinu Ilangovan on 3/27/12.
//  Copyright (c) 2012 VinuIlangovan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UIScrollView *tableScroll;
}

- (IBAction)basicCalcButton:(id)sender;
- (IBAction)aboutPageButton:(id)sender;
- (IBAction)randomNumberButton:(id)sender;
- (IBAction)topIntegralsButton:(id)sender;
- (IBAction)volAreaButton:(id)sender;
- (IBAction)trigLawsButton:(id)sender;
- (IBAction)trigUnitCircleButton:(id)sender;
- (IBAction)semesterGradeCalcButton:(id)sender;
- (IBAction)quadraticEquationSolverButton:(id)sender;
- (IBAction)averageButton:(id)sender;
- (IBAction)primeNumbersButton:(id)sender;
- (IBAction)gcfandLCMButton:(id)sender;
@end
