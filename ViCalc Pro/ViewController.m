//
//  ViewController.m
//  ViCalc Pro
//
//  Created by Vinu Ilangovan on 3/27/12.
//  Copyright (c) 2012 VinuIlangovan. All rights reserved.
//

#import "ViewController.h"
#import "AboutPage.h"
#import "BasicCalculator.h"
#import "RandomNumberGenerator.h"
#import "TopIntegrals.h"
#import "VolAreaEqns.h"
#import "TrigLaws.h"
#import "TrigUnitCircle.h"
#import "SemesterGradeCalc.h"
#import "QuadraticEquationSolver.h"
#import "Average.h"
#import "PrimeNumbers.h"
#import "GCFandLCM.h"


@implementation ViewController

- (IBAction)quadraticEquationSolverButton:(id)sender{
    QuadraticEquationSolver *second =[[QuadraticEquationSolver alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)averageButton:(id)sender{
    Average *second =[[Average alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)primeNumbersButton:(id)sender{
    PrimeNumbers *second =[[PrimeNumbers alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)gcfandLCMButton:(id)sender{
    GCFandLCM *second =[[GCFandLCM alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)semesterGradeCalcButton:(id)sender
{
    SemesterGradeCalc *second =[[SemesterGradeCalc alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)trigUnitCircleButton:(id)sender
{
    TrigUnitCircle *second =[[TrigUnitCircle alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)trigLawsButton:(id)sender
{
    TrigLaws *second =[[TrigLaws alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)volAreaButton:(id)sender
{
    VolAreaEqns *second =[[VolAreaEqns alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)topIntegralsButton:(id)sender
{
    TopIntegrals *second =[[TopIntegrals alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)randomNumberButton:(id)sender
{
    RandomNumberGenerator *second =[[RandomNumberGenerator alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)basicCalcButton:(id)sender
{
    BasicCalculator *second =[[BasicCalculator alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
} 

- (IBAction)aboutPageButton:(id)sender
{
	AboutPage *second =[[AboutPage alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
	[self presentModalViewController:second animated:YES];
}



- (void)viewDidLoad
{
    [tableScroll setScrollEnabled:YES];
	[tableScroll setContentSize:CGSizeMake(255, 500)];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
